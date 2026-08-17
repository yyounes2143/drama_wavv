package com.tradplus.ads.base.network.util;

import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tradplus.ads.common.task.TPWorker;
import com.tradplus.ads.common.util.LogUtil;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes4.dex */
public abstract class ResourceDownloadBaseUrlLoader {
    private final String TAG = getClass().getSimpleName();
    protected long downloadEndTime;
    protected long downloadSize;
    protected long downloadStartTime;
    protected boolean mIsStop;
    protected String mURL;

    public abstract void onErrorAgent(String str, String str2);

    public abstract void onLoadFailedCallback(String str, String str2);

    public abstract void onLoadFinishCallback();

    public abstract Map<String, String> onPrepareHeaders();

    public abstract boolean saveHttpResource(InputStream inputStream);

    public void start() {
        this.mIsStop = false;
        load();
    }

    public abstract void startWorker(TPWorker tPWorker);

    public void stop() {
        this.mIsStop = true;
    }

    private void load() {
        startWorker(new TPWorker() { // from class: com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader.1
            private void doUrlConnect(String str) {
                HttpURLConnection httpURLConnection;
                ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader;
                ResourceDownloadBaseUrlLoader.this.downloadStartTime = System.currentTimeMillis();
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        LogUtil.ownShow("REQUEST URL: " + str);
                        httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Error e3) {
                    e = e3;
                } catch (Exception e10) {
                    e = e10;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                } catch (StackOverflowError e12) {
                    e = e12;
                } catch (SocketTimeoutException e13) {
                    e = e13;
                } catch (ConnectTimeoutException e14) {
                    e = e14;
                }
                try {
                    httpURLConnection.setInstanceFollowRedirects(false);
                    Map<String, String> onPrepareHeaders = ResourceDownloadBaseUrlLoader.this.onPrepareHeaders();
                    if (onPrepareHeaders != null && onPrepareHeaders.size() > 0) {
                        for (String str2 : onPrepareHeaders.keySet()) {
                            httpURLConnection.addRequestProperty(str2, onPrepareHeaders.get(str2));
                            LogUtil.ownShow("REQUEST ADDED HEADER: \n" + str2 + "  :  " + onPrepareHeaders.get(str2));
                        }
                    }
                    resourceDownloadBaseUrlLoader = ResourceDownloadBaseUrlLoader.this;
                } catch (OutOfMemoryError e15) {
                    e = e15;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    LogUtil.ownShow(e.getMessage());
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (StackOverflowError e16) {
                    e = e16;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    LogUtil.ownShow(e.getMessage());
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (Error e17) {
                    e = e17;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    LogUtil.ownShow(e.getMessage());
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (SocketTimeoutException e18) {
                    e = e18;
                    httpURLConnection2 = httpURLConnection;
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    LogUtil.ownShow(e.toString());
                    if (httpURLConnection2 == null) {
                        return;
                    }
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.disconnect();
                } catch (ConnectTimeoutException e19) {
                    e = e19;
                    httpURLConnection2 = httpURLConnection;
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (Exception e20) {
                    e = e20;
                    httpURLConnection2 = httpURLConnection;
                    LogUtil.ownShow(e.getMessage());
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                    if (httpURLConnection2 == null) {
                        return;
                    }
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.disconnect();
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
                    LogUtil.ownShow("http respond status code is " + responseCode + " ! url=" + str);
                    if (responseCode == 302) {
                        ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader2 = ResourceDownloadBaseUrlLoader.this;
                        if (!resourceDownloadBaseUrlLoader2.mIsStop) {
                            String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                            if (headerField != null) {
                                if (!headerField.startsWith("http")) {
                                    headerField = str + headerField;
                                }
                                doUrlConnect(headerField);
                            }
                        } else {
                            resourceDownloadBaseUrlLoader2.onLoadFailedCallback("-10001", "Task had been canceled.");
                        }
                        httpURLConnection.disconnect();
                        return;
                    }
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", httpURLConnection.getResponseMessage());
                    httpURLConnection.disconnect();
                    return;
                }
                ResourceDownloadBaseUrlLoader resourceDownloadBaseUrlLoader3 = ResourceDownloadBaseUrlLoader.this;
                if (resourceDownloadBaseUrlLoader3.mIsStop) {
                    resourceDownloadBaseUrlLoader3.onLoadFailedCallback("-10001", "Task had been canceled.");
                    httpURLConnection.disconnect();
                    return;
                }
                resourceDownloadBaseUrlLoader3.downloadSize = httpURLConnection.getContentLength();
                InputStream inputStream = httpURLConnection.getInputStream();
                boolean saveHttpResource = ResourceDownloadBaseUrlLoader.this.saveHttpResource(inputStream);
                LogUtil.ownShow("save_success = " + saveHttpResource);
                if (inputStream != null) {
                    inputStream.close();
                }
                ResourceDownloadBaseUrlLoader.this.downloadEndTime = System.currentTimeMillis();
                if (saveHttpResource) {
                    LogUtil.ownShow("download success --> " + ResourceDownloadBaseUrlLoader.this.mURL);
                    ResourceDownloadBaseUrlLoader.this.onLoadFinishCallback();
                } else {
                    LogUtil.ownShow("download fail --> " + ResourceDownloadBaseUrlLoader.this.mURL);
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", "Save fail!");
                }
                httpURLConnection.disconnect();
            }

            @Override // com.tradplus.ads.common.task.TPWorker
            public void work() {
                try {
                    doUrlConnect(ResourceDownloadBaseUrlLoader.this.mURL);
                } catch (Exception e3) {
                    e = e3;
                    LogUtil.ownShow(e.getMessage());
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                } catch (OutOfMemoryError e10) {
                    e = e10;
                    System.gc();
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                } catch (StackOverflowError e11) {
                    e = e11;
                    System.gc();
                    ResourceDownloadBaseUrlLoader.this.onLoadFailedCallback("-10000", e.getMessage());
                }
            }
        });
    }

    public int getReadTimeout() {
        return 20000;
    }

    public ResourceDownloadBaseUrlLoader(String str) {
        this.mURL = str;
    }

    public int getConnectTimeout() {
        return 60000;
    }
}
