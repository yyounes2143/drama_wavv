package com.google.firebase.perf.network;

import android.os.Build;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class InstrURLConnectionBase {

    /* renamed from: f */
    public static final AndroidLogger f104063f = AndroidLogger.getInstance();

    /* renamed from: a */
    public final HttpURLConnection f104064a;

    /* renamed from: b */
    public final NetworkRequestMetricBuilder f104065b;

    /* renamed from: c */
    public long f104066c = -1;

    /* renamed from: d */
    public long f104067d = -1;

    /* renamed from: e */
    public final Timer f104068e;

    public Object getContent() throws IOException {
        Timer timer = this.f104068e;
        m39530a();
        HttpURLConnection httpURLConnection = this.f104064a;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        networkRequestMetricBuilder.setHttpResponseCode(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                networkRequestMetricBuilder.setResponseContentType(httpURLConnection.getContentType());
                return new InstrHttpInputStream((InputStream) content, networkRequestMetricBuilder, timer);
            }
            networkRequestMetricBuilder.setResponseContentType(httpURLConnection.getContentType());
            networkRequestMetricBuilder.setResponsePayloadBytes(httpURLConnection.getContentLength());
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            networkRequestMetricBuilder.build();
            return content;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public String getHeaderField(int i10) {
        m39530a();
        return this.f104064a.getHeaderField(i10);
    }

    public void setFixedLengthStreamingMode(int i10) {
        this.f104064a.setFixedLengthStreamingMode(i10);
    }

    /* renamed from: a */
    public final void m39530a() {
        long j10 = this.f104066c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        if (j10 == -1) {
            Timer timer = this.f104068e;
            timer.reset();
            long micros = timer.getMicros();
            this.f104066c = micros;
            networkRequestMetricBuilder.setRequestStartTimeMicros(micros);
        }
        String requestMethod = getRequestMethod();
        if (requestMethod != null) {
            networkRequestMetricBuilder.setHttpMethod(requestMethod);
        } else if (getDoOutput()) {
            networkRequestMetricBuilder.setHttpMethod("POST");
        } else {
            networkRequestMetricBuilder.setHttpMethod(FirebasePerformance.HttpMethod.GET);
        }
    }

    public void addRequestProperty(String str, String str2) {
        this.f104064a.addRequestProperty(str, str2);
    }

    public void connect() throws IOException {
        long j10 = this.f104066c;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        Timer timer = this.f104068e;
        if (j10 == -1) {
            timer.reset();
            long micros = timer.getMicros();
            this.f104066c = micros;
            networkRequestMetricBuilder.setRequestStartTimeMicros(micros);
        }
        try {
            this.f104064a.connect();
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public void disconnect() {
        long durationMicros = this.f104068e.getDurationMicros();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
        networkRequestMetricBuilder.build();
        this.f104064a.disconnect();
    }

    public boolean equals(Object obj) {
        return this.f104064a.equals(obj);
    }

    public boolean getAllowUserInteraction() {
        return this.f104064a.getAllowUserInteraction();
    }

    public int getConnectTimeout() {
        return this.f104064a.getConnectTimeout();
    }

    public boolean getDefaultUseCaches() {
        return this.f104064a.getDefaultUseCaches();
    }

    public boolean getDoInput() {
        return this.f104064a.getDoInput();
    }

    public boolean getDoOutput() {
        return this.f104064a.getDoOutput();
    }

    public InputStream getErrorStream() {
        HttpURLConnection httpURLConnection = this.f104064a;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        m39530a();
        try {
            networkRequestMetricBuilder.setHttpResponseCode(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f104063f.debug("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream != null) {
            return new InstrHttpInputStream(errorStream, networkRequestMetricBuilder, this.f104068e);
        }
        return errorStream;
    }

    public long getIfModifiedSince() {
        return this.f104064a.getIfModifiedSince();
    }

    public InputStream getInputStream() throws IOException {
        Timer timer = this.f104068e;
        m39530a();
        HttpURLConnection httpURLConnection = this.f104064a;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        networkRequestMetricBuilder.setHttpResponseCode(responseCode);
        networkRequestMetricBuilder.setResponseContentType(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (inputStream != null) {
                return new InstrHttpInputStream(inputStream, networkRequestMetricBuilder, timer);
            }
            return inputStream;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public boolean getInstanceFollowRedirects() {
        return this.f104064a.getInstanceFollowRedirects();
    }

    public OutputStream getOutputStream() throws IOException {
        Timer timer = this.f104068e;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        try {
            OutputStream outputStream = this.f104064a.getOutputStream();
            if (outputStream != null) {
                return new InstrHttpOutputStream(outputStream, networkRequestMetricBuilder, timer);
            }
            return outputStream;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public Permission getPermission() throws IOException {
        try {
            return this.f104064a.getPermission();
        } catch (IOException e3) {
            long durationMicros = this.f104068e.getDurationMicros();
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(durationMicros);
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public int getReadTimeout() {
        return this.f104064a.getReadTimeout();
    }

    public String getRequestMethod() {
        return this.f104064a.getRequestMethod();
    }

    public Map<String, List<String>> getRequestProperties() {
        return this.f104064a.getRequestProperties();
    }

    public String getRequestProperty(String str) {
        return this.f104064a.getRequestProperty(str);
    }

    public String getResponseMessage() throws IOException {
        HttpURLConnection httpURLConnection = this.f104064a;
        m39530a();
        long j10 = this.f104067d;
        Timer timer = this.f104068e;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        if (j10 == -1) {
            long durationMicros = timer.getDurationMicros();
            this.f104067d = durationMicros;
            networkRequestMetricBuilder.setTimeToResponseInitiatedMicros(durationMicros);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            networkRequestMetricBuilder.setHttpResponseCode(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public URL getURL() {
        return this.f104064a.getURL();
    }

    public boolean getUseCaches() {
        return this.f104064a.getUseCaches();
    }

    public int hashCode() {
        return this.f104064a.hashCode();
    }

    public void setAllowUserInteraction(boolean z10) {
        this.f104064a.setAllowUserInteraction(z10);
    }

    public void setChunkedStreamingMode(int i10) {
        this.f104064a.setChunkedStreamingMode(i10);
    }

    public void setConnectTimeout(int i10) {
        this.f104064a.setConnectTimeout(i10);
    }

    public void setDefaultUseCaches(boolean z10) {
        this.f104064a.setDefaultUseCaches(z10);
    }

    public void setDoInput(boolean z10) {
        this.f104064a.setDoInput(z10);
    }

    public void setDoOutput(boolean z10) {
        this.f104064a.setDoOutput(z10);
    }

    public void setFixedLengthStreamingMode(long j10) {
        this.f104064a.setFixedLengthStreamingMode(j10);
    }

    public void setIfModifiedSince(long j10) {
        this.f104064a.setIfModifiedSince(j10);
    }

    public void setInstanceFollowRedirects(boolean z10) {
        this.f104064a.setInstanceFollowRedirects(z10);
    }

    public void setReadTimeout(int i10) {
        this.f104064a.setReadTimeout(i10);
    }

    public void setRequestMethod(String str) throws ProtocolException {
        this.f104064a.setRequestMethod(str);
    }

    public void setRequestProperty(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f104065b.setUserAgent(str2);
        }
        this.f104064a.setRequestProperty(str, str2);
    }

    public void setUseCaches(boolean z10) {
        this.f104064a.setUseCaches(z10);
    }

    public String toString() {
        return this.f104064a.toString();
    }

    public boolean usingProxy() {
        return this.f104064a.usingProxy();
    }

    public InstrURLConnectionBase(HttpURLConnection httpURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f104064a = httpURLConnection;
        this.f104065b = networkRequestMetricBuilder;
        this.f104068e = timer;
        networkRequestMetricBuilder.setUrl(httpURLConnection.getURL().toString());
    }

    public String getContentEncoding() {
        m39530a();
        return this.f104064a.getContentEncoding();
    }

    public int getContentLength() {
        m39530a();
        return this.f104064a.getContentLength();
    }

    public long getContentLengthLong() {
        long contentLengthLong;
        m39530a();
        if (Build.VERSION.SDK_INT >= 24) {
            contentLengthLong = this.f104064a.getContentLengthLong();
            return contentLengthLong;
        }
        return 0L;
    }

    public String getContentType() {
        m39530a();
        return this.f104064a.getContentType();
    }

    public long getDate() {
        m39530a();
        return this.f104064a.getDate();
    }

    public long getExpiration() {
        m39530a();
        return this.f104064a.getExpiration();
    }

    public String getHeaderField(String str) {
        m39530a();
        return this.f104064a.getHeaderField(str);
    }

    public long getHeaderFieldDate(String str, long j10) {
        m39530a();
        return this.f104064a.getHeaderFieldDate(str, j10);
    }

    public int getHeaderFieldInt(String str, int i10) {
        m39530a();
        return this.f104064a.getHeaderFieldInt(str, i10);
    }

    public String getHeaderFieldKey(int i10) {
        m39530a();
        return this.f104064a.getHeaderFieldKey(i10);
    }

    public long getHeaderFieldLong(String str, long j10) {
        long headerFieldLong;
        m39530a();
        if (Build.VERSION.SDK_INT >= 24) {
            headerFieldLong = this.f104064a.getHeaderFieldLong(str, j10);
            return headerFieldLong;
        }
        return 0L;
    }

    public Map<String, List<String>> getHeaderFields() {
        m39530a();
        return this.f104064a.getHeaderFields();
    }

    public long getLastModified() {
        m39530a();
        return this.f104064a.getLastModified();
    }

    public int getResponseCode() throws IOException {
        m39530a();
        long j10 = this.f104067d;
        Timer timer = this.f104068e;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        if (j10 == -1) {
            long durationMicros = timer.getDurationMicros();
            this.f104067d = durationMicros;
            networkRequestMetricBuilder.setTimeToResponseInitiatedMicros(durationMicros);
        }
        try {
            int responseCode = this.f104064a.getResponseCode();
            networkRequestMetricBuilder.setHttpResponseCode(responseCode);
            return responseCode;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }

    public Object getContent(Class[] clsArr) throws IOException {
        Timer timer = this.f104068e;
        m39530a();
        HttpURLConnection httpURLConnection = this.f104064a;
        int responseCode = httpURLConnection.getResponseCode();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104065b;
        networkRequestMetricBuilder.setHttpResponseCode(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                networkRequestMetricBuilder.setResponseContentType(httpURLConnection.getContentType());
                return new InstrHttpInputStream((InputStream) content, networkRequestMetricBuilder, timer);
            }
            networkRequestMetricBuilder.setResponseContentType(httpURLConnection.getContentType());
            networkRequestMetricBuilder.setResponsePayloadBytes(httpURLConnection.getContentLength());
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            networkRequestMetricBuilder.build();
            return content;
        } catch (IOException e3) {
            networkRequestMetricBuilder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
            throw e3;
        }
    }
}
