package com.tradplus.ads.base.network;

import com.google.common.net.HttpHeaders;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.util.LogUtil;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes5.dex */
public abstract class BaseHttpRequest {
    public static final int CONNECT_TIMEOUT = 20000;
    public static final int ERROR_CRASH = 48;
    public static final int ERROR_GENERATE_URL = 2;
    public static final int ERROR_NO_CONNECT = 7;
    public static final int ERROR_PARSE_RESULT = 10;
    public static final int ERROR_TIMEOUT = 3;
    public static final int GET = 2;
    public static final int POST = 1;
    public static final int READ_TIMEOUT = 20000;
    private static final String TAG = "BaseHttpLoader";
    protected int connectTimeout = 20000;
    protected boolean mCanceled;
    protected OnHttpLoaderListener mListener;

    /* loaded from: classes5.dex */
    public interface OnHttpLoaderListener<T> {
        void loadCanceled();

        void loadError(int i10, String str);

        void loadSuccess(T t3);
    }

    private void requestWithUrl(String str) {
        HttpURLConnection httpURLConnection;
        int requestType;
        byte[] postContent;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            } finally {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
            }
        } catch (ConnectException e3) {
            e = e3;
        } catch (SocketTimeoutException e10) {
            e = e10;
        } catch (UnknownHostException e11) {
            e = e11;
        } catch (ConnectTimeoutException e12) {
            e = e12;
        } catch (Throwable th) {
            th = th;
        }
        try {
            requestType = requestType();
            if (requestType == 1) {
                httpURLConnection.setDoInput(true);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setUseCaches(false);
            } else {
                httpURLConnection.setInstanceFollowRedirects(false);
            }
            Map<String, String> addHeaders = addHeaders();
            if (addHeaders != null && addHeaders.size() > 0) {
                for (String str2 : addHeaders.keySet()) {
                    httpURLConnection.addRequestProperty(str2, addHeaders.get(str2));
                }
            }
        } catch (ConnectException e13) {
            e = e13;
            httpURLConnection2 = httpURLConnection;
            onErrorCallback(7, e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (SocketTimeoutException e14) {
            e = e14;
            httpURLConnection2 = httpURLConnection;
            onErrorCallback(7, e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (UnknownHostException e15) {
            e = e15;
            httpURLConnection2 = httpURLConnection;
            onErrorCallback(7, e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection = httpURLConnection2;
                httpURLConnection.disconnect();
            }
            return;
        } catch (ConnectTimeoutException e16) {
            e = e16;
            httpURLConnection2 = httpURLConnection;
            onErrorCallback(3, e.getMessage());
            if (httpURLConnection2 == null) {
                return;
            }
            httpURLConnection = httpURLConnection2;
            httpURLConnection.disconnect();
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            th.printStackTrace();
            onErrorCallback(48, th.getMessage());
            if (httpURLConnection2 == null) {
                return;
            }
            httpURLConnection = httpURLConnection2;
            httpURLConnection.disconnect();
        }
        if (this.mCanceled) {
            onCancelCallback();
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                return;
            }
            return;
        }
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.USER_AGENT)) {
            httpURLConnection.setRequestProperty("User-Agent", "");
        }
        httpURLConnection.setConnectTimeout(this.connectTimeout);
        httpURLConnection.setReadTimeout(20000);
        httpURLConnection.connect();
        if (requestType == 1 && (postContent = postContent()) != null) {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(postContent);
            outputStream.flush();
            outputStream.close();
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode != 200) {
            if (responseCode != 302) {
                onErrorCallback(responseCode, "http failed!");
                httpURLConnection.disconnect();
                return;
            }
            if (this.mCanceled) {
                onCancelCallback();
                httpURLConnection.disconnect();
                return;
            }
            String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
            if (headerField == null) {
                onErrorCallback(responseCode, "302 but Location is null");
                httpURLConnection.disconnect();
                return;
            }
            if (!headerField.startsWith("http")) {
                headerField = str + headerField;
            }
            requestWithUrl(headerField);
            httpURLConnection.disconnect();
            return;
        }
        if (this.mCanceled) {
            onCancelCallback();
            httpURLConnection.disconnect();
            return;
        }
        InputStream gzipInputStream = getGzipInputStream(httpURLConnection);
        InputStreamReader inputStreamReader = new InputStreamReader(gzipInputStream);
        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                break;
            } else {
                sb.append(readLine);
            }
        }
        bufferedReader.close();
        inputStreamReader.close();
        if (gzipInputStream != null) {
            gzipInputStream.close();
        }
        Object parseResult = parseResult(sb.toString());
        if (parseResult == null) {
            onErrorCallback(10, "result parse error! resultStr=" + sb.toString());
            httpURLConnection.disconnect();
            return;
        }
        OnHttpLoaderListener onHttpLoaderListener = this.mListener;
        if (onHttpLoaderListener != null) {
            onHttpLoaderListener.loadSuccess(parseResult);
        }
        httpURLConnection.disconnect();
    }

    public abstract Map<String, String> addHeaders();

    public void canceled() {
        this.mCanceled = true;
    }

    public abstract String generateURL();

    public InputStream getGzipInputStream(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        if (httpURLConnection == null) {
            return null;
        }
        try {
            inputStream = httpURLConnection.getInputStream();
        } catch (Exception unused) {
        }
        if ("gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"))) {
            try {
                byte[] bArr = new byte[2];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                bufferedInputStream.mark(2);
                int read = bufferedInputStream.read(bArr);
                bufferedInputStream.reset();
                int i10 = ((bArr[1] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[0] & UnsignedBytes.MAX_VALUE);
                if (read != -1 && i10 == 35615) {
                    return new GZIPInputStream(bufferedInputStream);
                }
                return bufferedInputStream;
            } catch (Exception unused2) {
                return inputStream;
            }
        }
        return inputStream;
    }

    public abstract Object parseResult(String str);

    public abstract byte[] postContent();

    public void request(OnHttpLoaderListener onHttpLoaderListener) {
        request(onHttpLoaderListener, 1);
    }

    public abstract int requestType();

    private void load(int i10) {
        TPTaskManager.getInstance().runHttpOrCoreThread(i10, new RunnableC25103a(this, 0));
    }

    private void onCancelCallback() {
        OnHttpLoaderListener onHttpLoaderListener = this.mListener;
        if (onHttpLoaderListener != null) {
            onHttpLoaderListener.loadCanceled();
        }
    }

    private void onErrorCallback(int i10, String str) {
        LogUtil.ownShow("base http request error msg : " + str);
        OnHttpLoaderListener onHttpLoaderListener = this.mListener;
        if (onHttpLoaderListener != null) {
            onHttpLoaderListener.loadError(i10, str);
        }
    }

    public byte[] compress(String str) {
        if (str != null && str.length() != 0) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(str.getBytes("utf-8"));
                gZIPOutputStream.close();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    public void request(OnHttpLoaderListener onHttpLoaderListener, int i10) {
        this.mCanceled = false;
        this.mListener = onHttpLoaderListener;
        load(i10);
    }

    public /* synthetic */ void lambda$load$0() {
        try {
            requestWithUrl(generateURL());
        } catch (Throwable th) {
            String message = th.getMessage();
            OnHttpLoaderListener onHttpLoaderListener = this.mListener;
            if (onHttpLoaderListener != null) {
                onHttpLoaderListener.loadError(2, message);
            }
        }
    }
}
