package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session extends CrashlyticsReport.Session {

    /* renamed from: a */
    public final String f103099a;

    /* renamed from: b */
    public final String f103100b;

    /* renamed from: c */
    public final String f103101c;

    /* renamed from: d */
    public final long f103102d;

    /* renamed from: e */
    public final Long f103103e;

    /* renamed from: f */
    public final boolean f103104f;

    /* renamed from: g */
    public final CrashlyticsReport.Session.Application f103105g;

    /* renamed from: h */
    public final CrashlyticsReport.Session.User f103106h;

    /* renamed from: i */
    public final CrashlyticsReport.Session.OperatingSystem f103107i;

    /* renamed from: j */
    public final CrashlyticsReport.Session.Device f103108j;

    /* renamed from: k */
    public final List<CrashlyticsReport.Session.Event> f103109k;

    /* renamed from: l */
    public final int f103110l;

    /* loaded from: classes.dex */
    public static final class Builder extends CrashlyticsReport.Session.Builder {

        /* renamed from: a */
        public String f103111a;

        /* renamed from: b */
        public String f103112b;

        /* renamed from: c */
        public String f103113c;

        /* renamed from: d */
        public long f103114d;

        /* renamed from: e */
        public Long f103115e;

        /* renamed from: f */
        public boolean f103116f;

        /* renamed from: g */
        public CrashlyticsReport.Session.Application f103117g;

        /* renamed from: h */
        public CrashlyticsReport.Session.User f103118h;

        /* renamed from: i */
        public CrashlyticsReport.Session.OperatingSystem f103119i;

        /* renamed from: j */
        public CrashlyticsReport.Session.Device f103120j;

        /* renamed from: k */
        public List<CrashlyticsReport.Session.Event> f103121k;

        /* renamed from: l */
        public int f103122l;

        /* renamed from: m */
        public byte f103123m;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session build() {
            String str;
            String str2;
            CrashlyticsReport.Session.Application application;
            if (this.f103123m == 7 && (str = this.f103111a) != null && (str2 = this.f103112b) != null && (application = this.f103117g) != null) {
                return new AutoValue_CrashlyticsReport_Session(str, str2, this.f103113c, this.f103114d, this.f103115e, this.f103116f, application, this.f103118h, this.f103119i, this.f103120j, this.f103121k, this.f103122l);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103111a == null) {
                sb.append(" generator");
            }
            if (this.f103112b == null) {
                sb.append(" identifier");
            }
            if ((this.f103123m & 1) == 0) {
                sb.append(" startedAt");
            }
            if ((this.f103123m & 2) == 0) {
                sb.append(" crashed");
            }
            if (this.f103117g == null) {
                sb.append(" app");
            }
            if ((this.f103123m & 4) == 0) {
                sb.append(" generatorType");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setApp(CrashlyticsReport.Session.Application application) {
            if (application != null) {
                this.f103117g = application;
                return this;
            }
            throw new NullPointerException("Null app");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setAppQualitySessionId(@Nullable String str) {
            this.f103113c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setCrashed(boolean z10) {
            this.f103116f = z10;
            this.f103123m = (byte) (this.f103123m | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setDevice(CrashlyticsReport.Session.Device device) {
            this.f103120j = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setEndedAt(Long l) {
            this.f103115e = l;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setEvents(List<CrashlyticsReport.Session.Event> list) {
            this.f103121k = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setGenerator(String str) {
            if (str != null) {
                this.f103111a = str;
                return this;
            }
            throw new NullPointerException("Null generator");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setGeneratorType(int i10) {
            this.f103122l = i10;
            this.f103123m = (byte) (this.f103123m | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setIdentifier(String str) {
            if (str != null) {
                this.f103112b = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setOs(CrashlyticsReport.Session.OperatingSystem operatingSystem) {
            this.f103119i = operatingSystem;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setStartedAt(long j10) {
            this.f103114d = j10;
            this.f103123m = (byte) (this.f103123m | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public CrashlyticsReport.Session.Builder setUser(CrashlyticsReport.Session.User user) {
            this.f103118h = user;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session(String str, String str2, String str3, long j10, Long l, boolean z10, CrashlyticsReport.Session.Application application, CrashlyticsReport.Session.User user, CrashlyticsReport.Session.OperatingSystem operatingSystem, CrashlyticsReport.Session.Device device, List list, int i10) {
        this.f103099a = str;
        this.f103100b = str2;
        this.f103101c = str3;
        this.f103102d = j10;
        this.f103103e = l;
        this.f103104f = z10;
        this.f103105g = application;
        this.f103106h = user;
        this.f103107i = operatingSystem;
        this.f103108j = device;
        this.f103109k = list;
        this.f103110l = i10;
    }

    public boolean equals(Object obj) {
        String str;
        Long l;
        CrashlyticsReport.Session.User user;
        CrashlyticsReport.Session.OperatingSystem operatingSystem;
        CrashlyticsReport.Session.Device device;
        List<CrashlyticsReport.Session.Event> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session)) {
            return false;
        }
        CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
        if (this.f103099a.equals(session.getGenerator()) && this.f103100b.equals(session.getIdentifier()) && ((str = this.f103101c) != null ? str.equals(session.getAppQualitySessionId()) : session.getAppQualitySessionId() == null) && this.f103102d == session.getStartedAt() && ((l = this.f103103e) != null ? l.equals(session.getEndedAt()) : session.getEndedAt() == null) && this.f103104f == session.isCrashed() && this.f103105g.equals(session.getApp()) && ((user = this.f103106h) != null ? user.equals(session.getUser()) : session.getUser() == null) && ((operatingSystem = this.f103107i) != null ? operatingSystem.equals(session.getOs()) : session.getOs() == null) && ((device = this.f103108j) != null ? device.equals(session.getDevice()) : session.getDevice() == null) && ((list = this.f103109k) != null ? list.equals(session.getEvents()) : session.getEvents() == null) && this.f103110l == session.getGeneratorType()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    public CrashlyticsReport.Session.Application getApp() {
        return this.f103105g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public String getAppQualitySessionId() {
        return this.f103101c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public CrashlyticsReport.Session.Device getDevice() {
        return this.f103108j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public Long getEndedAt() {
        return this.f103103e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public List<CrashlyticsReport.Session.Event> getEvents() {
        return this.f103109k;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    public String getGenerator() {
        return this.f103099a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public int getGeneratorType() {
        return this.f103110l;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    @Encodable.Ignore
    public String getIdentifier() {
        return this.f103100b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public CrashlyticsReport.Session.OperatingSystem getOs() {
        return this.f103107i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public long getStartedAt() {
        return this.f103102d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public CrashlyticsReport.Session.User getUser() {
        return this.f103106h;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((this.f103099a.hashCode() ^ 1000003) * 1000003) ^ this.f103100b.hashCode()) * 1000003;
        int i11 = 0;
        String str = this.f103101c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.f103102d;
        int i12 = (((hashCode6 ^ hashCode) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        Long l = this.f103103e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i13 = (i12 ^ hashCode2) * 1000003;
        if (this.f103104f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode7 = (((i13 ^ i10) * 1000003) ^ this.f103105g.hashCode()) * 1000003;
        CrashlyticsReport.Session.User user = this.f103106h;
        if (user == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = user.hashCode();
        }
        int i14 = (hashCode7 ^ hashCode3) * 1000003;
        CrashlyticsReport.Session.OperatingSystem operatingSystem = this.f103107i;
        if (operatingSystem == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = operatingSystem.hashCode();
        }
        int i15 = (i14 ^ hashCode4) * 1000003;
        CrashlyticsReport.Session.Device device = this.f103108j;
        if (device == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = device.hashCode();
        }
        int i16 = (i15 ^ hashCode5) * 1000003;
        List<CrashlyticsReport.Session.Event> list = this.f103109k;
        if (list != null) {
            i11 = list.hashCode();
        }
        return ((i16 ^ i11) * 1000003) ^ this.f103110l;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public boolean isCrashed() {
        return this.f103104f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Builder, com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public CrashlyticsReport.Session.Builder toBuilder() {
        ?? builder = new CrashlyticsReport.Session.Builder();
        builder.f103111a = getGenerator();
        builder.f103112b = getIdentifier();
        builder.f103113c = getAppQualitySessionId();
        builder.f103114d = getStartedAt();
        builder.f103115e = getEndedAt();
        builder.f103116f = isCrashed();
        builder.f103117g = getApp();
        builder.f103118h = getUser();
        builder.f103119i = getOs();
        builder.f103120j = getDevice();
        builder.f103121k = getEvents();
        builder.f103122l = getGeneratorType();
        builder.f103123m = (byte) 7;
        return builder;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f103099a);
        sb.append(", identifier=");
        sb.append(this.f103100b);
        sb.append(", appQualitySessionId=");
        sb.append(this.f103101c);
        sb.append(", startedAt=");
        sb.append(this.f103102d);
        sb.append(", endedAt=");
        sb.append(this.f103103e);
        sb.append(", crashed=");
        sb.append(this.f103104f);
        sb.append(", app=");
        sb.append(this.f103105g);
        sb.append(", user=");
        sb.append(this.f103106h);
        sb.append(", os=");
        sb.append(this.f103107i);
        sb.append(", device=");
        sb.append(this.f103108j);
        sb.append(", events=");
        sb.append(this.f103109k);
        sb.append(", generatorType=");
        return C3472a.m6657a(this.f103110l, "}", sb);
    }
}
