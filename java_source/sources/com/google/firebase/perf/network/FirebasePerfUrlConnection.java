package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.URLWrapper;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes7.dex */
public class FirebasePerfUrlConnection {
    @Keep
    public static Object getContent(URL url) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.getInstance();
        Timer timer = new Timer();
        timer.reset();
        long micros = timer.getMicros();
        NetworkRequestMetricBuilder builder = NetworkRequestMetricBuilder.builder(transportManager);
        try {
            URLConnection openConnection = uRLWrapper.openConnection();
            if (openConnection instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) openConnection, timer, builder).getContent();
            }
            if (openConnection instanceof HttpURLConnection) {
                return new InstrHttpURLConnection((HttpURLConnection) openConnection, timer, builder).getContent();
            }
            return openConnection.getContent();
        } catch (IOException e3) {
            builder.setRequestStartTimeMicros(micros);
            builder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            builder.setUrl(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.logError(builder);
            throw e3;
        }
    }

    @Keep
    public static Object instrument(Object obj) throws IOException {
        if (obj instanceof HttpsURLConnection) {
            return new InstrHttpsURLConnection((HttpsURLConnection) obj, new Timer(), NetworkRequestMetricBuilder.builder(TransportManager.getInstance()));
        }
        if (obj instanceof HttpURLConnection) {
            return new InstrHttpURLConnection((HttpURLConnection) obj, new Timer(), NetworkRequestMetricBuilder.builder(TransportManager.getInstance()));
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.firebase.perf.metrics.NetworkRequestMetricBuilder] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.InputStream] */
    @Keep
    public static InputStream openStream(URL url) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.getInstance();
        Timer timer = new Timer();
        if (!TransportManager.getInstance().isInitialized()) {
            return uRLWrapper.openConnection().getInputStream();
        }
        timer.reset();
        long micros = timer.getMicros();
        NetworkRequestMetricBuilder builder = NetworkRequestMetricBuilder.builder(transportManager);
        try {
            URLConnection openConnection = uRLWrapper.openConnection();
            if (openConnection instanceof HttpsURLConnection) {
                builder = new InstrHttpsURLConnection((HttpsURLConnection) openConnection, timer, builder).getInputStream();
            } else if (openConnection instanceof HttpURLConnection) {
                builder = new InstrHttpURLConnection((HttpURLConnection) openConnection, timer, builder).getInputStream();
            } else {
                builder = openConnection.getInputStream();
            }
            return builder;
        } catch (IOException e3) {
            builder.setRequestStartTimeMicros(micros);
            builder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            builder.setUrl(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.logError(builder);
            throw e3;
        }
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        URLWrapper uRLWrapper = new URLWrapper(url);
        TransportManager transportManager = TransportManager.getInstance();
        Timer timer = new Timer();
        timer.reset();
        long micros = timer.getMicros();
        NetworkRequestMetricBuilder builder = NetworkRequestMetricBuilder.builder(transportManager);
        try {
            URLConnection openConnection = uRLWrapper.openConnection();
            if (openConnection instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) openConnection, timer, builder).getContent(clsArr);
            }
            if (openConnection instanceof HttpURLConnection) {
                return new InstrHttpURLConnection((HttpURLConnection) openConnection, timer, builder).getContent(clsArr);
            }
            return openConnection.getContent(clsArr);
        } catch (IOException e3) {
            builder.setRequestStartTimeMicros(micros);
            builder.setTimeToResponseCompletedMicros(timer.getDurationMicros());
            builder.setUrl(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.logError(builder);
            throw e3;
        }
    }
}
