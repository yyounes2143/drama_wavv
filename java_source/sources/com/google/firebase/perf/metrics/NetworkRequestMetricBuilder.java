package com.google.firebase.perf.metrics;

import androidx.annotation.Nullable;
import com.applovin.impl.C5493M;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.network.NetworkRequestMetricBuilderUtil;
import com.google.firebase.perf.p460v1.NetworkRequestMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Utils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes6.dex */
public final class NetworkRequestMetricBuilder extends AppStateUpdateHandler implements SessionAwareObject {

    /* renamed from: i */
    public static final AndroidLogger f104016i = AndroidLogger.getInstance();

    /* renamed from: a */
    public final List<PerfSession> f104017a;

    /* renamed from: b */
    public final GaugeManager f104018b;

    /* renamed from: c */
    public final TransportManager f104019c;

    /* renamed from: d */
    public final NetworkRequestMetric.Builder f104020d;

    /* renamed from: e */
    public final WeakReference<SessionAwareObject> f104021e;

    /* renamed from: f */
    @Nullable
    public String f104022f;

    /* renamed from: g */
    public boolean f104023g;

    /* renamed from: h */
    public boolean f104024h;

    public void setManualNetworkRequestMetric() {
        this.f104024h = true;
    }

    public static NetworkRequestMetricBuilder builder(TransportManager transportManager) {
        return new NetworkRequestMetricBuilder(transportManager, AppStateMonitor.getInstance(), GaugeManager.getInstance());
    }

    public long getTimeToResponseInitiatedMicros() {
        return this.f104020d.getTimeToResponseInitiatedUs();
    }

    public String getUrl() {
        return this.f104020d.getUrl();
    }

    public boolean hasHttpResponseCode() {
        return this.f104020d.hasHttpResponseCode();
    }

    public NetworkRequestMetricBuilder setCustomAttributes(Map<String, String> map) {
        this.f104020d.clearCustomAttributes().putAllCustomAttributes(map);
        return this;
    }

    public NetworkRequestMetricBuilder setHttpMethod(@Nullable String str) {
        NetworkRequestMetric.HttpMethod httpMethod;
        if (str != null) {
            NetworkRequestMetric.HttpMethod httpMethod2 = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            char c10 = 65535;
            switch (upperCase.hashCode()) {
                case -531492226:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.OPTIONS)) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 70454:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.GET)) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 79599:
                    if (upperCase.equals("PUT")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 2213344:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.HEAD)) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 2461856:
                    if (upperCase.equals("POST")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 75900968:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.PATCH)) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 80083237:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.TRACE)) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 1669334218:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.CONNECT)) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 2012838315:
                    if (upperCase.equals(FirebasePerformance.HttpMethod.DELETE)) {
                        c10 = '\b';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    httpMethod = NetworkRequestMetric.HttpMethod.OPTIONS;
                    break;
                case 1:
                    httpMethod = NetworkRequestMetric.HttpMethod.GET;
                    break;
                case 2:
                    httpMethod = NetworkRequestMetric.HttpMethod.PUT;
                    break;
                case 3:
                    httpMethod = NetworkRequestMetric.HttpMethod.HEAD;
                    break;
                case 4:
                    httpMethod = NetworkRequestMetric.HttpMethod.POST;
                    break;
                case 5:
                    httpMethod = NetworkRequestMetric.HttpMethod.PATCH;
                    break;
                case 6:
                    httpMethod = NetworkRequestMetric.HttpMethod.TRACE;
                    break;
                case 7:
                    httpMethod = NetworkRequestMetric.HttpMethod.CONNECT;
                    break;
                case '\b':
                    httpMethod = NetworkRequestMetric.HttpMethod.DELETE;
                    break;
                default:
                    httpMethod = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
                    break;
            }
            this.f104020d.setHttpMethod(httpMethod);
        }
        return this;
    }

    public NetworkRequestMetricBuilder setHttpResponseCode(int i10) {
        this.f104020d.setHttpResponseCode(i10);
        return this;
    }

    public NetworkRequestMetricBuilder setNetworkClientErrorReason() {
        this.f104020d.setNetworkClientErrorReason(NetworkRequestMetric.NetworkClientErrorReason.GENERIC_CLIENT_ERROR);
        return this;
    }

    public NetworkRequestMetricBuilder setRequestPayloadBytes(long j10) {
        this.f104020d.setRequestPayloadBytes(j10);
        return this;
    }

    public NetworkRequestMetricBuilder setResponseContentType(@Nullable String str) {
        NetworkRequestMetric.Builder builder = this.f104020d;
        if (str == null) {
            builder.clearResponseContentType();
            return this;
        }
        if (str.length() <= 128) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (charAt > 31 && charAt <= 127) {
                }
            }
            builder.setResponseContentType(str);
            return this;
        }
        f104016i.warn("The content type of the response is not a valid content-type:".concat(str));
        return this;
    }

    public NetworkRequestMetricBuilder setResponsePayloadBytes(long j10) {
        this.f104020d.setResponsePayloadBytes(j10);
        return this;
    }

    public NetworkRequestMetricBuilder setTimeToRequestCompletedMicros(long j10) {
        this.f104020d.setTimeToRequestCompletedUs(j10);
        return this;
    }

    public NetworkRequestMetricBuilder setTimeToResponseCompletedMicros(long j10) {
        this.f104020d.setTimeToResponseCompletedUs(j10);
        if (SessionManager.getInstance().perfSession().isGaugeAndEventCollectionEnabled()) {
            this.f104018b.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().getTimer());
        }
        return this;
    }

    public NetworkRequestMetricBuilder setTimeToResponseInitiatedMicros(long j10) {
        this.f104020d.setTimeToResponseInitiatedUs(j10);
        return this;
    }

    public NetworkRequestMetricBuilder setUrl(@Nullable String str) {
        if (str != null) {
            this.f104020d.setUrl(Utils.truncateURL(Utils.stripSensitiveInfo(str), 2000));
        }
        return this;
    }

    public NetworkRequestMetricBuilder setUserAgent(@Nullable String str) {
        this.f104022f = str;
        return this;
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    public void updateSession(PerfSession perfSession) {
        if (perfSession == null) {
            f104016i.warn("Unable to add new SessionId to the Network Trace. Continuing without it.");
            return;
        }
        NetworkRequestMetric.Builder builder = this.f104020d;
        if (builder.hasClientStartTimeUs() && !builder.hasTimeToResponseCompletedUs()) {
            this.f104017a.add(perfSession);
        }
    }

    public NetworkRequestMetricBuilder(TransportManager transportManager, AppStateMonitor appStateMonitor, GaugeManager gaugeManager) {
        super(appStateMonitor);
        this.f104020d = NetworkRequestMetric.newBuilder();
        this.f104021e = new WeakReference<>(this);
        this.f104019c = transportManager;
        this.f104018b = gaugeManager;
        this.f104017a = C5493M.m14535a();
        registerForAppState();
    }

    public NetworkRequestMetric build() {
        List unmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f104021e);
        unregisterForAppState();
        synchronized (this.f104017a) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f104017a) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.firebase.perf.p460v1.PerfSession[] buildAndSort = PerfSession.buildAndSort(unmodifiableList);
        if (buildAndSort != null) {
            this.f104020d.addAllPerfSessions(Arrays.asList(buildAndSort));
        }
        NetworkRequestMetric build = this.f104020d.build();
        if (!NetworkRequestMetricBuilderUtil.isAllowedUserAgent(this.f104022f)) {
            f104016i.debug("Dropping network request from a 'User-Agent' that is not allowed");
            return build;
        }
        if (!this.f104023g) {
            this.f104019c.log(build, getAppState());
            this.f104023g = true;
            return build;
        }
        if (this.f104024h) {
            f104016i.debug("This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response");
        }
        return build;
    }

    public NetworkRequestMetricBuilder setRequestStartTimeMicros(long j10) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f104021e);
        this.f104020d.setClientStartTimeUs(j10);
        updateSession(perfSession);
        if (perfSession.isGaugeAndEventCollectionEnabled()) {
            this.f104018b.collectGaugeMetricOnce(perfSession.getTimer());
        }
        return this;
    }
}
