package p817z8;

import com.google.common.net.HttpHeaders;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.tracking.InnerTrackingManager;
import com.p547tp.adx.sdk.util.InnerLog;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.zip.GZIPInputStream;
import org.apache.http.conn.ConnectTimeoutException;

/* renamed from: z8.d */
/* loaded from: classes7.dex */
public abstract class AbstractC28955d {

    /* renamed from: a */
    public InnerTrackingManager.C24949a f126108a;

    /* renamed from: c */
    public final void m53945c(String str) {
        HttpURLConnection httpURLConnection;
        int responseCode;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
                try {
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setConnectTimeout(20000);
                    httpURLConnection.setReadTimeout(20000);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                } catch (ConnectException e3) {
                    e = e3;
                    httpURLConnection2 = httpURLConnection;
                    m53944b(7, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (SocketTimeoutException e10) {
                    e = e10;
                    httpURLConnection2 = httpURLConnection;
                    m53944b(7, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (UnknownHostException e11) {
                    e = e11;
                    httpURLConnection2 = httpURLConnection;
                    m53944b(7, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection = httpURLConnection2;
                        httpURLConnection.disconnect();
                    }
                    return;
                } catch (ConnectTimeoutException e12) {
                    e = e12;
                    httpURLConnection2 = httpURLConnection;
                    m53944b(3, e.getMessage());
                    if (httpURLConnection2 == null) {
                        return;
                    }
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.disconnect();
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection2 = httpURLConnection;
                    th.printStackTrace();
                    m53944b(48, th.getMessage());
                    if (httpURLConnection2 == null) {
                        return;
                    }
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.disconnect();
                }
            } finally {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
            }
        } catch (ConnectException e13) {
            e = e13;
        } catch (SocketTimeoutException e14) {
            e = e14;
        } catch (UnknownHostException e15) {
            e = e15;
        } catch (ConnectTimeoutException e16) {
            e = e16;
        } catch (Throwable th2) {
            th = th2;
        }
        if (responseCode != 200) {
            if (responseCode != 302) {
                m53944b(responseCode, "http failed!");
                httpURLConnection.disconnect();
                return;
            }
            String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
            if (headerField == null) {
                m53944b(responseCode, "302 but Location is null");
                httpURLConnection.disconnect();
                return;
            }
            if (!headerField.startsWith("http")) {
                headerField = str + headerField;
            }
            m53945c(headerField);
            httpURLConnection.disconnect();
            return;
        }
        InputStream m53943a = m53943a(httpURLConnection);
        InputStreamReader inputStreamReader = new InputStreamReader(m53943a);
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
        if (m53943a != null) {
            m53943a.close();
        }
        String sb2 = sb.toString();
        if (sb2 == null) {
            m53944b(10, "result parse error! resultStr=" + sb.toString());
            httpURLConnection.disconnect();
            return;
        }
        if (this.f126108a != null) {
            InnerLog.m49115d("request success = " + str);
            this.f126108a.f115168a.onSuccess(sb2);
        }
        httpURLConnection.disconnect();
    }

    /* renamed from: b */
    public final void m53944b(int i10, String str) {
        InnerTrackingManager.InnerTrackingListener innerTrackingListener;
        InnerLog.m49115d("base http request error msg : " + str);
        InnerTrackingManager.C24949a c24949a = this.f126108a;
        if (c24949a != null && (innerTrackingListener = c24949a.f115168a) != null) {
            innerTrackingListener.onFailed(i10, str);
        }
    }

    /* renamed from: a */
    public static InputStream m53943a(HttpURLConnection httpURLConnection) {
        InputStream inputStream;
        try {
            inputStream = httpURLConnection.getInputStream();
        } catch (Exception unused) {
            inputStream = null;
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
}
