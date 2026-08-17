package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.annotations.Encodable;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage */
/* loaded from: classes6.dex */
final class C22909xfe724d07 extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage {

    /* renamed from: a */
    public final long f103197a;

    /* renamed from: b */
    public final long f103198b;

    /* renamed from: c */
    public final String f103199c;

    /* renamed from: d */
    public final String f103200d;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder */
    /* loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder {

        /* renamed from: a */
        public long f103201a;

        /* renamed from: b */
        public long f103202b;

        /* renamed from: c */
        public String f103203c;

        /* renamed from: d */
        public String f103204d;

        /* renamed from: e */
        public byte f103205e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage build() {
            String str;
            if (this.f103205e == 3 && (str = this.f103203c) != null) {
                return new C22909xfe724d07(this.f103201a, this.f103202b, str, this.f103204d);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f103205e & 1) == 0) {
                sb.append(" baseAddress");
            }
            if ((this.f103205e & 2) == 0) {
                sb.append(" size");
            }
            if (this.f103203c == null) {
                sb.append(" name");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setBaseAddress(long j10) {
            this.f103201a = j10;
            this.f103205e = (byte) (this.f103205e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setName(String str) {
            if (str != null) {
                this.f103203c = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setSize(long j10) {
            this.f103202b = j10;
            this.f103205e = (byte) (this.f103205e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setUuid(@Nullable String str) {
            this.f103204d = str;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.BinaryImage)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
        if (this.f103197a == binaryImage.getBaseAddress() && this.f103198b == binaryImage.getSize() && this.f103199c.equals(binaryImage.getName())) {
            String str = this.f103200d;
            if (str == null) {
                if (binaryImage.getUuid() == null) {
                    return true;
                }
            } else if (str.equals(binaryImage.getUuid())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public long getBaseAddress() {
        return this.f103197a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public String getName() {
        return this.f103199c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public long getSize() {
        return this.f103198b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @Nullable
    @Encodable.Ignore
    public String getUuid() {
        return this.f103200d;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.f103197a;
        long j11 = this.f103198b;
        int hashCode2 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f103199c.hashCode()) * 1000003;
        String str = this.f103200d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f103197a);
        sb.append(", size=");
        sb.append(this.f103198b);
        sb.append(", name=");
        sb.append(this.f103199c);
        sb.append(", uuid=");
        return C2498a.m3383d(sb, this.f103200d, "}");
    }

    public C22909xfe724d07(long j10, long j11, String str, String str2) {
        this.f103197a = j10;
        this.f103198b = j11;
        this.f103199c = str;
        this.f103200d = str2;
    }
}
