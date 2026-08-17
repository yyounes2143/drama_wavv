package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {

    /* renamed from: a */
    public final long f103159a;

    /* renamed from: b */
    public final String f103160b;

    /* renamed from: c */
    public final CrashlyticsReport.Session.Event.Application f103161c;

    /* renamed from: d */
    public final CrashlyticsReport.Session.Event.Device f103162d;

    /* renamed from: e */
    public final CrashlyticsReport.Session.Event.Log f103163e;

    /* renamed from: f */
    public final CrashlyticsReport.Session.Event.RolloutsState f103164f;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Builder {

        /* renamed from: a */
        public long f103165a;

        /* renamed from: b */
        public String f103166b;

        /* renamed from: c */
        public CrashlyticsReport.Session.Event.Application f103167c;

        /* renamed from: d */
        public CrashlyticsReport.Session.Event.Device f103168d;

        /* renamed from: e */
        public CrashlyticsReport.Session.Event.Log f103169e;

        /* renamed from: f */
        public CrashlyticsReport.Session.Event.RolloutsState f103170f;

        /* renamed from: g */
        public byte f103171g;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event build() {
            String str;
            CrashlyticsReport.Session.Event.Application application;
            CrashlyticsReport.Session.Event.Device device;
            if (this.f103171g == 1 && (str = this.f103166b) != null && (application = this.f103167c) != null && (device = this.f103168d) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event(this.f103165a, str, application, device, this.f103169e, this.f103170f);
            }
            StringBuilder sb = new StringBuilder();
            if ((1 & this.f103171g) == 0) {
                sb.append(" timestamp");
            }
            if (this.f103166b == null) {
                sb.append(" type");
            }
            if (this.f103167c == null) {
                sb.append(" app");
            }
            if (this.f103168d == null) {
                sb.append(" device");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setApp(CrashlyticsReport.Session.Event.Application application) {
            if (application != null) {
                this.f103167c = application;
                return this;
            }
            throw new NullPointerException("Null app");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setDevice(CrashlyticsReport.Session.Event.Device device) {
            if (device != null) {
                this.f103168d = device;
                return this;
            }
            throw new NullPointerException("Null device");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setLog(CrashlyticsReport.Session.Event.Log log) {
            this.f103169e = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setRollouts(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.f103170f = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setTimestamp(long j10) {
            this.f103165a = j10;
            this.f103171g = (byte) (this.f103171g | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setType(String str) {
            if (str != null) {
                this.f103166b = str;
                return this;
            }
            throw new NullPointerException("Null type");
        }
    }

    public boolean equals(Object obj) {
        CrashlyticsReport.Session.Event.Log log;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event)) {
            return false;
        }
        CrashlyticsReport.Session.Event event2 = (CrashlyticsReport.Session.Event) obj;
        if (this.f103159a == event2.getTimestamp() && this.f103160b.equals(event2.getType()) && this.f103161c.equals(event2.getApp()) && this.f103162d.equals(event2.getDevice()) && ((log = this.f103163e) != null ? log.equals(event2.getLog()) : event2.getLog() == null)) {
            CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f103164f;
            if (rolloutsState == null) {
                if (event2.getRollouts() == null) {
                    return true;
                }
            } else if (rolloutsState.equals(event2.getRollouts())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public CrashlyticsReport.Session.Event.Application getApp() {
        return this.f103161c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public CrashlyticsReport.Session.Event.Device getDevice() {
        return this.f103162d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @Nullable
    public CrashlyticsReport.Session.Event.Log getLog() {
        return this.f103163e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @Nullable
    public CrashlyticsReport.Session.Event.RolloutsState getRollouts() {
        return this.f103164f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public long getTimestamp() {
        return this.f103159a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public String getType() {
        return this.f103160b;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.f103159a;
        int hashCode2 = (((((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f103160b.hashCode()) * 1000003) ^ this.f103161c.hashCode()) * 1000003) ^ this.f103162d.hashCode()) * 1000003;
        int i10 = 0;
        CrashlyticsReport.Session.Event.Log log = this.f103163e;
        if (log == null) {
            hashCode = 0;
        } else {
            hashCode = log.hashCode();
        }
        int i11 = (hashCode2 ^ hashCode) * 1000003;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f103164f;
        if (rolloutsState != null) {
            i10 = rolloutsState.hashCode();
        }
        return i11 ^ i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Builder, com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public CrashlyticsReport.Session.Event.Builder toBuilder() {
        ?? builder = new CrashlyticsReport.Session.Event.Builder();
        builder.f103165a = getTimestamp();
        builder.f103166b = getType();
        builder.f103167c = getApp();
        builder.f103168d = getDevice();
        builder.f103169e = getLog();
        builder.f103170f = getRollouts();
        builder.f103171g = (byte) 1;
        return builder;
    }

    public String toString() {
        return "Event{timestamp=" + this.f103159a + ", type=" + this.f103160b + ", app=" + this.f103161c + ", device=" + this.f103162d + ", log=" + this.f103163e + ", rollouts=" + this.f103164f + "}";
    }

    public AutoValue_CrashlyticsReport_Session_Event(long j10, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.f103159a = j10;
        this.f103160b = str;
        this.f103161c = application;
        this.f103162d = device;
        this.f103163e = log;
        this.f103164f = rolloutsState;
    }
}
