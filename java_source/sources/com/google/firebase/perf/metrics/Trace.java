package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.menu.C2586a;
import androidx.graphics.C2498a;
import com.applovin.impl.C5493M;
import com.google.firebase.perf.FirebasePerformanceAttributable;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class Trace extends AppStateUpdateHandler implements Parcelable, FirebasePerformanceAttributable, SessionAwareObject {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;

    /* renamed from: m */
    public static final AndroidLogger f104025m = AndroidLogger.getInstance();

    /* renamed from: a */
    public final WeakReference<SessionAwareObject> f104026a;

    /* renamed from: b */
    public final Trace f104027b;

    /* renamed from: c */
    public final GaugeManager f104028c;

    /* renamed from: d */
    public final String f104029d;

    /* renamed from: e */
    public final ConcurrentHashMap f104030e;

    /* renamed from: f */
    public final ConcurrentHashMap f104031f;

    /* renamed from: g */
    public final List<PerfSession> f104032g;

    /* renamed from: h */
    public final ArrayList f104033h;

    /* renamed from: i */
    public final TransportManager f104034i;

    /* renamed from: j */
    public final Clock f104035j;

    /* renamed from: k */
    public Timer f104036k;

    /* renamed from: l */
    public Timer f104037l;

    public Trace(@NonNull String str, @NonNull TransportManager transportManager, @NonNull Clock clock, @NonNull AppStateMonitor appStateMonitor) {
        this(str, transportManager, clock, appStateMonitor, GaugeManager.getInstance());
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    public final void finalize() throws Throwable {
        boolean z10;
        try {
            if (this.f104036k != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && !m39524b()) {
                f104025m.warn("Trace '%s' is started but not stopped when it is destructed!", this.f104029d);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @Keep
    public void incrementMetric(@NonNull String str, long j10) {
        boolean z10;
        String validateMetricName = PerfMetricValidator.validateMetricName(str);
        AndroidLogger androidLogger = f104025m;
        if (validateMetricName != null) {
            androidLogger.error("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, validateMetricName);
            return;
        }
        if (this.f104036k != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str2 = this.f104029d;
        if (!z10) {
            androidLogger.warn("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (m39524b()) {
            androidLogger.warn("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f104030e;
        Counter counter = (Counter) concurrentHashMap.get(trim);
        if (counter == null) {
            counter = new Counter(trim);
            concurrentHashMap.put(trim, counter);
        }
        counter.increment(j10);
        androidLogger.debug("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(counter.f104006b.get()), str2);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Keep
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z10 = true;
        AndroidLogger androidLogger = f104025m;
        try {
            str = str.trim();
            str2 = str2.trim();
            m39523a(str, str2);
            androidLogger.debug("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f104029d);
        } catch (Exception e3) {
            androidLogger.error("Can not set attribute '%s' with value '%s' (%s)", str, str2, e3.getMessage());
            z10 = false;
        }
        if (z10) {
            this.f104031f.put(str, str2);
        }
    }

    @Keep
    public void putMetric(@NonNull String str, long j10) {
        boolean z10;
        String validateMetricName = PerfMetricValidator.validateMetricName(str);
        AndroidLogger androidLogger = f104025m;
        if (validateMetricName != null) {
            androidLogger.error("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, validateMetricName);
            return;
        }
        if (this.f104036k != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str2 = this.f104029d;
        if (!z10) {
            androidLogger.warn("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (m39524b()) {
            androidLogger.warn("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f104030e;
        Counter counter = (Counter) concurrentHashMap.get(trim);
        if (counter == null) {
            counter = new Counter(trim);
            concurrentHashMap.put(trim, counter);
        }
        counter.f104006b.set(j10);
        androidLogger.debug("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j10), str2);
    }

    @Keep
    public void start() {
        boolean isPerformanceMonitoringEnabled = ConfigResolver.getInstance().isPerformanceMonitoringEnabled();
        AndroidLogger androidLogger = f104025m;
        if (!isPerformanceMonitoringEnabled) {
            androidLogger.debug("Trace feature is disabled.");
            return;
        }
        String str = this.f104029d;
        String validateTraceName = PerfMetricValidator.validateTraceName(str);
        if (validateTraceName != null) {
            androidLogger.error("Cannot start trace '%s'. Trace name is invalid.(%s)", str, validateTraceName);
            return;
        }
        if (this.f104036k != null) {
            androidLogger.error("Trace '%s' has already started, should not start again!", str);
            return;
        }
        this.f104036k = this.f104035j.getTime();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f104026a);
        updateSession(perfSession);
        if (perfSession.isGaugeAndEventCollectionEnabled()) {
            this.f104028c.collectGaugeMetricOnce(perfSession.getTimer());
        }
    }

    @Keep
    public void stop() {
        boolean z10;
        if (this.f104036k != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str = this.f104029d;
        AndroidLogger androidLogger = f104025m;
        if (!z10) {
            androidLogger.error("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (m39524b()) {
            androidLogger.error("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f104026a);
        unregisterForAppState();
        Timer time = this.f104035j.getTime();
        this.f104037l = time;
        if (this.f104027b == null) {
            ArrayList arrayList = this.f104033h;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) C2586a.m3680a(1, arrayList);
                if (trace.f104037l == null) {
                    trace.f104037l = time;
                }
            }
            if (!str.isEmpty()) {
                this.f104034i.log(new TraceMetricBuilder(this).m39525a(), getAppState());
                if (SessionManager.getInstance().perfSession().isGaugeAndEventCollectionEnabled()) {
                    this.f104028c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().getTimer());
                    return;
                }
                return;
            }
            androidLogger.error("Trace name is empty, no log is sent to server");
        }
    }

    public Trace(@NonNull String str, @NonNull TransportManager transportManager, @NonNull Clock clock, @NonNull AppStateMonitor appStateMonitor, @NonNull GaugeManager gaugeManager) {
        super(appStateMonitor);
        this.f104026a = new WeakReference<>(this);
        this.f104027b = null;
        this.f104029d = str.trim();
        this.f104033h = new ArrayList();
        this.f104030e = new ConcurrentHashMap();
        this.f104031f = new ConcurrentHashMap();
        this.f104035j = clock;
        this.f104034i = transportManager;
        this.f104032g = C5493M.m14535a();
        this.f104028c = gaugeManager;
    }

    @NonNull
    public static Trace create(@NonNull String str) {
        return new Trace(str, TransportManager.getInstance(), new Clock(), AppStateMonitor.getInstance(), GaugeManager.getInstance());
    }

    @VisibleForTesting
    /* renamed from: b */
    public final boolean m39524b() {
        if (this.f104037l != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Nullable
    @Keep
    public String getAttribute(@NonNull String str) {
        return (String) this.f104031f.get(str);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @NonNull
    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f104031f);
    }

    @Keep
    public long getLongMetric(@NonNull String str) {
        Counter counter;
        if (str != null) {
            counter = (Counter) this.f104030e.get(str.trim());
        } else {
            counter = null;
        }
        if (counter == null) {
            return 0L;
        }
        return counter.f104006b.get();
    }

    @NonNull
    @VisibleForTesting
    public String getName() {
        return this.f104029d;
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    public void updateSession(PerfSession perfSession) {
        if (perfSession == null) {
            f104025m.warn("Unable to add new SessionId to the Trace. Continuing without it.");
        } else if (this.f104036k != null && !m39524b()) {
            this.f104032g.add(perfSession);
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeParcelable(this.f104027b, 0);
        parcel.writeString(this.f104029d);
        parcel.writeList(this.f104033h);
        parcel.writeMap(this.f104030e);
        parcel.writeParcelable(this.f104036k, 0);
        parcel.writeParcelable(this.f104037l, 0);
        synchronized (this.f104032g) {
            parcel.writeList(this.f104032g);
        }
    }

    static {
        new ConcurrentHashMap();
        CREATOR = new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Trace createFromParcel(@NonNull Parcel parcel) {
                return new Trace(parcel, false);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Trace[] newArray(int i10) {
                return new Trace[i10];
            }
        };
        new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Trace createFromParcel(Parcel parcel) {
                return new Trace(parcel, true);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Trace[] newArray(int i10) {
                return new Trace[i10];
            }
        };
    }

    /* renamed from: a */
    public final void m39523a(@NonNull String str, @NonNull String str2) {
        if (!m39524b()) {
            ConcurrentHashMap concurrentHashMap = this.f104031f;
            if (!concurrentHashMap.containsKey(str) && concurrentHashMap.size() >= 5) {
                Locale locale = Locale.ENGLISH;
                throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
            }
            PerfMetricValidator.validateAttribute(str, str2);
            return;
        }
        Locale locale2 = Locale.ENGLISH;
        throw new IllegalArgumentException(C2498a.m3383d(new StringBuilder("Trace '"), this.f104029d, "' has been stopped"));
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Keep
    public void removeAttribute(@NonNull String str) {
        if (m39524b()) {
            f104025m.error("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f104031f.remove(str);
        }
    }

    public Trace(Parcel parcel, boolean z10) {
        super(z10 ? null : AppStateMonitor.getInstance());
        this.f104026a = new WeakReference<>(this);
        this.f104027b = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f104029d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f104033h = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f104030e = concurrentHashMap;
        this.f104031f = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.f104036k = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.f104037l = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List m14535a = C5493M.m14535a();
        this.f104032g = m14535a;
        parcel.readList(m14535a, PerfSession.class.getClassLoader());
        if (z10) {
            this.f104034i = null;
            this.f104035j = null;
            this.f104028c = null;
        } else {
            this.f104034i = TransportManager.getInstance();
            this.f104035j = new Clock();
            this.f104028c = GaugeManager.getInstance();
        }
    }
}
