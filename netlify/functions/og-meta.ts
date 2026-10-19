export const handler = async (event: any) => {
  const slug = event.queryStringParameters?.slug || '';
  const siteUrl = process.env.SITE_URL || 'https://wvnnews.com';
  return {
    statusCode: 200,
    headers: { 'Content-Type': 'text/html; charset=utf-8' },
    body: '<!doctype html><html><head><meta property="og:title" content="WVN News"><meta property="og:type" content="article"></head><body><h1>WVN News</h1></body></html>'
  };
};