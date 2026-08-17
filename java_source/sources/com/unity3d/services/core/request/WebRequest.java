package com.unity3d.services.core.request;

import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.UnityCoreNetworkBridge;
import com.unity3d.services.core.log.DeviceLog;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes6.dex */
public class WebRequest {
    private ByteArrayOutputStream _baos;
    private byte[] _body;
    private boolean _canceled;
    private int _connectTimeout;
    private long _contentLength;
    private Map<String, List<String>> _headers;
    private IWebRequestProgressListener _progressListener;
    private int _readTimeout;
    private String _requestType;
    private int _responseCode;
    private Map<String, List<String>> _responseHeaders;
    private URL _url;

    /* loaded from: classes6.dex */
    public enum RequestType {
        POST,
        GET,
        HEAD
    }

    public WebRequest(String str, String str2) throws MalformedURLException {
        this(str, str2, null);
    }

    public void cancel() {
        this._canceled = true;
    }

    public void setBody(String str) {
        this._body = str.getBytes(StandardCharsets.UTF_8);
    }

    public WebRequest(String str, String str2, Map<String, List<String>> map) throws MalformedURLException {
        this(str, str2, map, 30000, 30000);
    }

    public byte[] getBody() {
        return this._body;
    }

    public int getConnectTimeout() {
        return this._connectTimeout;
    }

    public long getContentLength() {
        return this._contentLength;
    }

    public Map<String, List<String>> getHeaders() {
        return this._headers;
    }

    public String getQuery() {
        URL url = this._url;
        if (url != null) {
            return url.getQuery();
        }
        return null;
    }

    public int getReadTimeout() {
        return this._readTimeout;
    }

    public String getRequestType() {
        return this._requestType;
    }

    public int getResponseCode() {
        return this._responseCode;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this._responseHeaders;
    }

    public URL getUrl() {
        return this._url;
    }

    public boolean isCanceled() {
        return this._canceled;
    }

    public String makeRequest() throws Exception {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this._baos = byteArrayOutputStream;
        makeStreamRequest(byteArrayOutputStream);
        return this._baos.toString(C8148d0.f42897a);
    }

    public long makeStreamRequest(OutputStream outputStream) throws Exception {
        InputStream errorStream;
        HttpURLConnection httpUrlConnectionWithHeaders = getHttpUrlConnectionWithHeaders();
        httpUrlConnectionWithHeaders.setDoInput(true);
        if (getRequestType().equals(RequestType.POST.name())) {
            httpUrlConnectionWithHeaders.setDoOutput(true);
            OutputStream outputStream2 = null;
            try {
                try {
                    outputStream2 = UnityCoreNetworkBridge.urlConnectionGetOutputStream(httpUrlConnectionWithHeaders);
                    if (getBody() == null) {
                        String query = getQuery();
                        if (query != null) {
                            outputStream2.write(query.getBytes(StandardCharsets.UTF_8));
                        }
                    } else {
                        outputStream2.write(getBody());
                    }
                    outputStream2.flush();
                    try {
                        outputStream2.close();
                    } catch (IOException e3) {
                        DeviceLog.exception("Error closing writer", e3);
                    }
                } catch (IOException e10) {
                    DeviceLog.exception("Error while writing POST params", e10);
                    throw new NetworkIOException("Error writing POST params: " + e10.getMessage());
                }
            } finally {
            }
        }
        try {
            this._responseCode = UnityCoreNetworkBridge.httpUrlConnectionGetResponseCode(httpUrlConnectionWithHeaders);
            long contentLength = httpUrlConnectionWithHeaders.getContentLength();
            this._contentLength = contentLength;
            if (contentLength == -1) {
                this._contentLength = httpUrlConnectionWithHeaders.getHeaderFieldInt("X-OrigLength", -1);
            }
            ByteArrayOutputStream byteArrayOutputStream = this._baos;
            long j10 = 0;
            OutputStream outputStream3 = outputStream;
            if (byteArrayOutputStream != null && byteArrayOutputStream == outputStream3 && this._contentLength > 0) {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream((int) this._contentLength);
                this._baos = byteArrayOutputStream2;
                outputStream3 = byteArrayOutputStream2;
            }
            if (httpUrlConnectionWithHeaders.getHeaderFields() != null) {
                this._responseHeaders = httpUrlConnectionWithHeaders.getHeaderFields();
            }
            try {
                errorStream = UnityCoreNetworkBridge.urlConnectionGetInputStream(httpUrlConnectionWithHeaders);
            } catch (IOException e11) {
                errorStream = httpUrlConnectionWithHeaders.getErrorStream();
                if (errorStream == null) {
                    throw new NetworkIOException("Can't open error stream: " + e11.getMessage());
                }
            }
            IWebRequestProgressListener iWebRequestProgressListener = this._progressListener;
            if (iWebRequestProgressListener != null) {
                iWebRequestProgressListener.onRequestStart(getUrl().toString(), this._contentLength, this._responseCode, this._responseHeaders);
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(errorStream);
            byte[] bArr = new byte[4096];
            int i10 = 0;
            while (!isCanceled() && i10 != -1) {
                try {
                    i10 = bufferedInputStream.read(bArr);
                    if (i10 > 0) {
                        outputStream3.write(bArr, 0, i10);
                        j10 += i10;
                        IWebRequestProgressListener iWebRequestProgressListener2 = this._progressListener;
                        if (iWebRequestProgressListener2 != null) {
                            iWebRequestProgressListener2.onRequestProgress(getUrl().toString(), j10, this._contentLength);
                        }
                    }
                } catch (IOException e12) {
                    throw new NetworkIOException("Network exception: " + e12.getMessage());
                } catch (Exception e13) {
                    throw new Exception(C2498a.m3381b(e13, new StringBuilder("Unknown Exception: ")));
                }
            }
            UnityCoreNetworkBridge.httpUrlConnectionDisconnect(httpUrlConnectionWithHeaders);
            outputStream3.flush();
            return j10;
        } catch (IOException | RuntimeException e14) {
            throw new NetworkIOException(C2498a.m3381b(e14, new StringBuilder("Response code: ")));
        }
    }

    public void setBody(byte[] bArr) {
        this._body = bArr;
    }

    public void setConnectTimeout(int i10) {
        this._connectTimeout = i10;
    }

    public void setProgressListener(IWebRequestProgressListener iWebRequestProgressListener) {
        this._progressListener = iWebRequestProgressListener;
    }

    public void setReadTimeout(int i10) {
        this._readTimeout = i10;
    }

    public WebRequest(String str, String str2, Map<String, List<String>> map, int i10, int i11) throws MalformedURLException {
        this._responseCode = -1;
        this._contentLength = -1L;
        this._canceled = false;
        this._url = new URL(str);
        this._requestType = str2;
        this._headers = map;
        this._connectTimeout = i10;
        this._readTimeout = i11;
    }

    private HttpURLConnection getHttpUrlConnectionWithHeaders() throws NetworkIOException, IllegalArgumentException {
        HttpURLConnection httpURLConnection;
        if (getUrl().toString().startsWith(AbstractC23913d.f108209r)) {
            try {
                httpURLConnection = (HttpsURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(getUrl().openConnection()));
            } catch (IOException e3) {
                throw new NetworkIOException("Open HTTPS connection: " + e3.getMessage());
            }
        } else if (getUrl().toString().startsWith(AbstractC23913d.f108210s)) {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(getUrl().openConnection()));
            } catch (IOException e10) {
                throw new NetworkIOException("Open HTTP connection: " + e10.getMessage());
            }
        } else {
            throw new IllegalArgumentException("Invalid url-protocol in url: " + getUrl().toString());
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(getConnectTimeout());
        httpURLConnection.setReadTimeout(getReadTimeout());
        try {
            httpURLConnection.setRequestMethod(getRequestType());
            if (getHeaders() != null && getHeaders().size() > 0) {
                for (String str : getHeaders().keySet()) {
                    for (String str2 : getHeaders().get(str)) {
                        DeviceLog.debug("Setting header: " + str + ImpressionLog.f107415Z + str2);
                        httpURLConnection.setRequestProperty(str, str2);
                    }
                }
            }
            return httpURLConnection;
        } catch (ProtocolException e11) {
            throw new NetworkIOException("Set Request Method: " + getRequestType() + ", " + e11.getMessage());
        }
    }
}
