import type { AppProps } from 'next/app'

const Layout = ({ Component, pageProps }: AppProps) => {
  return <Component {...pageProps} />
}

export default Layout
