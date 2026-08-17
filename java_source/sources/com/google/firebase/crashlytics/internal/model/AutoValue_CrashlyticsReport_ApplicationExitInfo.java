package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.model.C4945a;
import com.dramawave.feature.novel.view.C11653g;
import com.google.common.base.Ascii;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* loaded from: classes7.dex */
final class AutoValue_CrashlyticsReport_ApplicationExitInfo extends CrashlyticsReport.ApplicationExitInfo {

    /* renamed from: a */
    public final int f103062a;

    /* renamed from: b */
    public final String f103063b;

    /* renamed from: c */
    public final int f103064c;

    /* renamed from: d */
    public final int f103065d;

    /* renamed from: e */
    public final long f103066e;

    /* renamed from: f */
    public final long f103067f;

    /* renamed from: g */
    public final long f103068g;

    /* renamed from: h */
    public final String f103069h;

    /* renamed from: i */
    public final List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> f103070i;

    /* loaded from: classes7.dex */
    public static final class Builder extends CrashlyticsReport.ApplicationExitInfo.Builder {

        /* renamed from: a */
        public int f103071a;

        /* renamed from: b */
        public String f103072b;

        /* renamed from: c */
        public int f103073c;

        /* renamed from: d */
        public int f103074d;

        /* renamed from: e */
        public long f103075e;

        /* renamed from: f */
        public long f103076f;

        /* renamed from: g */
        public long f103077g;

        /* renamed from: h */
        public String f103078h;

        /* renamed from: i */
        public List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> f103079i;

        /* renamed from: j */
        public byte f103080j;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo build() {
            String str;
            if (this.f103080j == 63 && (str = this.f103072b) != null) {
                return new AutoValue_CrashlyticsReport_ApplicationExitInfo(this.f103071a, str, this.f103073c, this.f103074d, this.f103075e, this.f103076f, this.f103077g, this.f103078h, this.f103079i);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f103080j & 1) == 0) {
                sb.append(" pid");
            }
            if (this.f103072b == null) {
                sb.append(" processName");
            }
            if ((this.f103080j & 2) == 0) {
                sb.append(" reasonCode");
            }
            if ((this.f103080j & 4) == 0) {
                sb.append(" importance");
            }
            if ((this.f103080j & 8) == 0) {
                sb.append(" pss");
            }
            if ((this.f103080j & Ascii.DLE) == 0) {
                sb.append(" rss");
            }
            if ((this.f103080j & 32) == 0) {
                sb.append(" timestamp");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setBuildIdMappingForArch(@Nullable List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list) {
            this.f103079i = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setImportance(int i10) {
            this.f103074d = i10;
            this.f103080j = (byte) (this.f103080j | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setPid(int i10) {
            this.f103071a = i10;
            this.f103080j = (byte) (this.f103080j | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setProcessName(String str) {
            if (str != null) {
                this.f103072b = str;
                return this;
            }
            throw new NullPointerException("Null processName");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setPss(long j10) {
            this.f103075e = j10;
            this.f103080j = (byte) (this.f103080j | 8);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setReasonCode(int i10) {
            this.f103073c = i10;
            this.f103080j = (byte) (this.f103080j | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setRss(long j10) {
            this.f103076f = j10;
            this.f103080j = (byte) (this.f103080j | Ascii.DLE);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setTimestamp(long j10) {
            this.f103077g = j10;
            this.f103080j = (byte) (this.f103080j | 32);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setTraceFile(@Nullable String str) {
            this.f103078h = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_ApplicationExitInfo() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_ApplicationExitInfo(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List list) {
        this.f103062a = i10;
        this.f103063b = str;
        this.f103064c = i11;
        this.f103065d = i12;
        this.f103066e = j10;
        this.f103067f = j11;
        this.f103068g = j12;
        this.f103069h = str2;
        this.f103070i = list;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.ApplicationExitInfo)) {
            return false;
        }
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
        if (this.f103062a == applicationExitInfo.getPid() && this.f103063b.equals(applicationExitInfo.getProcessName()) && this.f103064c == applicationExitInfo.getReasonCode() && this.f103065d == applicationExitInfo.getImportance() && this.f103066e == applicationExitInfo.getPss() && this.f103067f == applicationExitInfo.getRss() && this.f103068g == applicationExitInfo.getTimestamp() && ((str = this.f103069h) != null ? str.equals(applicationExitInfo.getTraceFile()) : applicationExitInfo.getTraceFile() == null)) {
            List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list = this.f103070i;
            if (list == null) {
                if (applicationExitInfo.getBuildIdMappingForArch() == null) {
                    return true;
                }
            } else if (list.equals(applicationExitInfo.getBuildIdMappingForArch())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @Nullable
    public List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> getBuildIdMappingForArch() {
        return this.f103070i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getImportance() {
        return this.f103065d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getPid() {
        return this.f103062a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public String getProcessName() {
        return this.f103063b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getPss() {
        return this.f103066e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getReasonCode() {
        return this.f103064c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getRss() {
        return this.f103067f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getTimestamp() {
        return this.f103068g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @Nullable
    public String getTraceFile() {
        return this.f103069h;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.f103062a ^ 1000003) * 1000003) ^ this.f103063b.hashCode()) * 1000003) ^ this.f103064c) * 1000003) ^ this.f103065d) * 1000003;
        long j10 = this.f103066e;
        int i10 = (hashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f103067f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f103068g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        int i13 = 0;
        String str = this.f103069h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 ^ hashCode) * 1000003;
        List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list = this.f103070i;
        if (list != null) {
            i13 = list.hashCode();
        }
        return i14 ^ i13;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ApplicationExitInfo{pid=");
        sb.append(this.f103062a);
        sb.append(", processName=");
        sb.append(this.f103063b);
        sb.append(", reasonCode=");
        sb.append(this.f103064c);
        sb.append(", importance=");
        sb.append(this.f103065d);
        sb.append(", pss=");
        sb.append(this.f103066e);
        sb.append(", rss=");
        sb.append(this.f103067f);
        sb.append(", timestamp=");
        sb.append(this.f103068g);
        sb.append(", traceFile=");
        sb.append(this.f103069h);
        sb.append(", buildIdMappingForArch=");
        return C11653g.m26764b(sb, this.f103070i, "}");
    }
}
