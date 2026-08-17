package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import androidx.compose.material3.C3430d;
import androidx.fragment.app.C4305v;
import com.appsflyer.AFLogger;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0655n;
import p107I9.C0656o;

@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u0005H'¢\u0006\u0004\b\u000f\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00178'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u001a\u0010\f\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u001d"}, m51405d2 = {"Lcom/appsflyer/internal/AFc1bSDK;", "", "", "p0", "", "", "p1", "", "p2", "<init>", "([BLjava/util/Map;I)V", "", "getRevenue", "()Z", "Ljava/net/HttpURLConnection;", "AFAdRevenueData", "(Ljava/net/HttpURLConnection;)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "", "getMonetizationNetwork", "(Ljava/net/HttpURLConnection;J)Z", "[B", "getMediationNetwork", "Lcom/appsflyer/internal/AFd1jSDK;", "()Lcom/appsflyer/internal/AFd1jSDK;", "Ljava/util/Map;", "getCurrencyIso4217Code", "Z", "I", "()Ljava/lang/String;", "areAllFieldsValid"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMonitorHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorHttpRequest.kt\ncom/appsflyer/internal/components/monitorsdk/MonitorHttpRequest\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n215#2,2:135\n215#2,2:138\n1#3:137\n*S KotlinDebug\n*F\n+ 1 MonitorHttpRequest.kt\ncom/appsflyer/internal/components/monitorsdk/MonitorHttpRequest\n*L\n58#1:135,2\n104#1:138,2\n*E\n"})
/* loaded from: classes7.dex */
public abstract class AFc1bSDK {

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public byte[] getMediationNetwork;

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    private final boolean getRevenue;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Map<String, String> getCurrencyIso4217Code;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    public int getMonetizationNetwork;

    private static String AFAdRevenueData(HttpURLConnection p02) throws IOException {
        InputStream errorStream;
        try {
            errorStream = p02.getInputStream();
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, message, th, false, false, false, false, 96, null);
            errorStream = p02.getErrorStream();
        }
        if (errorStream == null) {
            return "";
        }
        Intrinsics.checkNotNullExpressionValue(errorStream, "");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), 8192);
        Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
        ArrayList arrayList = new ArrayList();
        C0656o.m1132a(bufferedReader, new C0655n(arrayList, 0));
        String m51448W = CollectionsKt.m51448W(arrayList, null, null, null, null, 63);
        bufferedReader.close();
        return m51448W == null ? "" : m51448W;
    }

    private final boolean getMonetizationNetwork(HttpURLConnection httpURLConnection, long j10) {
        httpURLConnection.setRequestMethod("POST");
        StringBuilder sb = new StringBuilder(httpURLConnection.getRequestMethod() + VipOffDialog.f45550Q + httpURLConnection.getURL());
        sb.append("\n length: ");
        sb.append(new String(this.getMediationNetwork, Charsets.UTF_8).length());
        Map<String, String> map = this.getCurrencyIso4217Code;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb.append("\n ");
                sb.append(entry.getKey());
                sb.append(": ");
                sb.append(entry.getValue());
            }
        }
        String AFAdRevenueData = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + ((Object) sb));
        if (getGetRevenue()) {
            AFLogger.afRDLog(AFAdRevenueData);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.getMonetizationNetwork);
        httpURLConnection.setConnectTimeout(this.getMonetizationNetwork);
        httpURLConnection.addRequestProperty("Content-Type", getGetMediationNetwork().getCurrencyIso4217Code);
        Map<String, String> map2 = this.getCurrencyIso4217Code;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, String.valueOf(this.getMediationNetwork.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "");
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(this.getMediationNetwork);
        bufferedOutputStream.close();
        String AFAdRevenueData2 = AFAdRevenueData(httpURLConnection);
        long currentTimeMillis = System.currentTimeMillis() - j10;
        StringBuilder m11591b = C4305v.m11591b(httpURLConnection.getResponseCode(), "response code:", " ", httpURLConnection.getResponseMessage(), "\n\tbody:");
        C3430d.m6220b(currentTimeMillis, AFAdRevenueData2, "\n\ttook ", m11591b);
        m11591b.append("ms");
        String sb2 = m11591b.toString();
        String AFAdRevenueData3 = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + sb2);
        if (getGetRevenue()) {
            AFLogger.afRDLog(AFAdRevenueData3);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData3);
        }
        return AFd1sSDK.getCurrencyIso4217Code(httpURLConnection);
    }

    @NotNull
    public abstract String AFAdRevenueData(@NotNull String str);

    @NotNull
    /* renamed from: getMediationNetwork */
    public abstract AFd1jSDK getGetMediationNetwork();

    @NotNull
    public abstract String getMonetizationNetwork();

    public AFc1bSDK(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i10) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.getMediationNetwork = bArr;
        this.getCurrencyIso4217Code = map;
        this.getMonetizationNetwork = i10;
        this.getRevenue = true;
    }

    /* renamed from: getCurrencyIso4217Code, reason: from getter */
    public boolean getGetRevenue() {
        return this.getRevenue;
    }

    @WorkerThread
    public final boolean getRevenue() {
        int i10;
        long currentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        try {
            String monetizationNetwork = getMonetizationNetwork();
            Intrinsics.checkNotNullParameter(monetizationNetwork, "");
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(monetizationNetwork).openConnection());
            Intrinsics.checkNotNull(uRLConnection, "");
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnection;
            try {
                boolean monetizationNetwork2 = getMonetizationNetwork(httpURLConnection2, currentTimeMillis);
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                    return monetizationNetwork2;
                }
                return monetizationNetwork2;
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                try {
                    String str = "error: " + th + "\n\ttook " + (System.currentTimeMillis() - currentTimeMillis) + "ms\n\t" + th.getMessage();
                    if (httpURLConnection != null) {
                        i10 = httpURLConnection.hashCode();
                    } else {
                        i10 = 0;
                    }
                    String AFAdRevenueData = AFAdRevenueData("HTTP: [" + i10 + "] " + str);
                    if (getGetRevenue()) {
                        AFLogger.afRDLog(AFAdRevenueData);
                    } else {
                        AFLogger.afVerboseLog(AFAdRevenueData);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th2) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
