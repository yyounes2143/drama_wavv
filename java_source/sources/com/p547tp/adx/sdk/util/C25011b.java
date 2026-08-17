package com.p547tp.adx.sdk.util;

import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.common.task.InnerWorker;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import org.apache.http.conn.ConnectTimeoutException;

/* renamed from: com.tp.adx.sdk.util.b */
/* loaded from: classes8.dex */
public final class C25011b extends InnerWorker {

    /* renamed from: b */
    public final /* synthetic */ ResourceDownloadBaseUrlLoader f115423b;

    public C25011b(ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader) {
        this.f115423b = resourceDownloadBaseUrlLoader;
    }

    /* renamed from: a */
    public final void m49133a(String str) {
        HttpURLConnection httpURLConnection;
        ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader;
        this.f115423b.downloadStartTime = System.currentTimeMillis();
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            } catch (Throwable th) {
                th = th;
            }
        } catch (OutOfMemoryError e3) {
            e = e3;
        } catch (StackOverflowError e10) {
            e = e10;
        } catch (Error e11) {
            e = e11;
        } catch (SocketTimeoutException e12) {
            e = e12;
        } catch (ConnectTimeoutException e13) {
            e = e13;
        } catch (Exception e14) {
            e = e14;
        }
        try {
            httpURLConnection.setInstanceFollowRedirects(false);
            Map<String, String> onPrepareHeaders = this.f115423b.onPrepareHeaders();
            if (onPrepareHeaders != null && onPrepareHeaders.size() > 0) {
                for (String str2 : onPrepareHeaders.keySet()) {
                    httpURLConnection.addRequestProperty(str2, onPrepareHeaders.get(str2));
                }
            }
            resourceDownloadBaseUrlLoader = this.f115423b;
        } catch (Error e15) {
            e = e15;
            httpURLConnection2 = httpURLConnection;
            System.gc();
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (SocketTimeoutException e16) {
            e = e16;
            httpURLConnection2 = httpURLConnection;
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 == null) {
                return;
            }
            httpURLConnection = httpURLConnection2;
            httpURLConnection.disconnect();
        } catch (Exception e17) {
            e = e17;
            httpURLConnection2 = httpURLConnection;
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 == null) {
                return;
            }
            httpURLConnection = httpURLConnection2;
            httpURLConnection.disconnect();
        } catch (OutOfMemoryError e18) {
            e = e18;
            httpURLConnection2 = httpURLConnection;
            System.gc();
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (StackOverflowError e19) {
            e = e19;
            httpURLConnection2 = httpURLConnection;
            System.gc();
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (ConnectTimeoutException e20) {
            e = e20;
            httpURLConnection2 = httpURLConnection;
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
        if (resourceDownloadBaseUrlLoader.mIsStop) {
            resourceDownloadBaseUrlLoader.onLoadFailedCallback("-10001", "Task had been canceled.");
            httpURLConnection.disconnect();
            return;
        }
        httpURLConnection.setConnectTimeout(resourceDownloadBaseUrlLoader.getConnectTimeout());
        httpURLConnection.connect();
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode != 200) {
            if (responseCode == 302) {
                ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader2 = this.f115423b;
                if (!resourceDownloadBaseUrlLoader2.mIsStop) {
                    String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                    if (headerField != null) {
                        if (!headerField.startsWith("http")) {
                            headerField = str + headerField;
                        }
                        m49133a(headerField);
                    }
                } else {
                    resourceDownloadBaseUrlLoader2.onLoadFailedCallback("-10001", "Task had been canceled.");
                }
                httpURLConnection.disconnect();
                return;
            }
            this.f115423b.onLoadFailedCallback("-10000", httpURLConnection.getResponseMessage());
            httpURLConnection.disconnect();
            return;
        }
        ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader3 = this.f115423b;
        if (resourceDownloadBaseUrlLoader3.mIsStop) {
            resourceDownloadBaseUrlLoader3.onLoadFailedCallback("-10001", "Task had been canceled.");
            httpURLConnection.disconnect();
            return;
        }
        resourceDownloadBaseUrlLoader3.downloadSize = httpURLConnection.getContentLength();
        InputStream inputStream = httpURLConnection.getInputStream();
        boolean saveHttpResource = this.f115423b.saveHttpResource(inputStream);
        if (inputStream != null) {
            inputStream.close();
        }
        this.f115423b.downloadEndTime = System.currentTimeMillis();
        if (saveHttpResource) {
            this.f115423b.onLoadFinishCallback();
        } else {
            this.f115423b.onLoadFailedCallback("-10000", "Save fail!");
        }
        httpURLConnection.disconnect();
    }

    @Override // com.p547tp.adx.sdk.common.task.InnerWorker
    public final void work() {
        try {
            m49133a(this.f115423b.mURL);
        } catch (Exception e3) {
            e = e3;
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
        } catch (OutOfMemoryError e10) {
            e = e10;
            System.gc();
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
        } catch (StackOverflowError e11) {
            e = e11;
            System.gc();
            this.f115423b.onLoadFailedCallback("-10000", e.getMessage());
        }
    }
}
