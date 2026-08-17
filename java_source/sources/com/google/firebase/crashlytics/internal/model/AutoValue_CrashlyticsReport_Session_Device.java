package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.common.base.Ascii;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Device extends CrashlyticsReport.Session.Device {

    /* renamed from: a */
    public final int f103140a;

    /* renamed from: b */
    public final String f103141b;

    /* renamed from: c */
    public final int f103142c;

    /* renamed from: d */
    public final long f103143d;

    /* renamed from: e */
    public final long f103144e;

    /* renamed from: f */
    public final boolean f103145f;

    /* renamed from: g */
    public final int f103146g;

    /* renamed from: h */
    public final String f103147h;

    /* renamed from: i */
    public final String f103148i;

    /* loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Device.Builder {

        /* renamed from: a */
        public int f103149a;

        /* renamed from: b */
        public String f103150b;

        /* renamed from: c */
        public int f103151c;

        /* renamed from: d */
        public long f103152d;

        /* renamed from: e */
        public long f103153e;

        /* renamed from: f */
        public boolean f103154f;

        /* renamed from: g */
        public int f103155g;

        /* renamed from: h */
        public String f103156h;

        /* renamed from: i */
        public String f103157i;

        /* renamed from: j */
        public byte f103158j;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device build() {
            String str;
            String str2;
            String str3;
            if (this.f103158j == 63 && (str = this.f103150b) != null && (str2 = this.f103156h) != null && (str3 = this.f103157i) != null) {
                return new AutoValue_CrashlyticsReport_Session_Device(this.f103149a, str, this.f103151c, this.f103152d, this.f103153e, this.f103154f, this.f103155g, str2, str3);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f103158j & 1) == 0) {
                sb.append(" arch");
            }
            if (this.f103150b == null) {
                sb.append(" model");
            }
            if ((this.f103158j & 2) == 0) {
                sb.append(" cores");
            }
            if ((this.f103158j & 4) == 0) {
                sb.append(" ram");
            }
            if ((this.f103158j & 8) == 0) {
                sb.append(" diskSpace");
            }
            if ((this.f103158j & Ascii.DLE) == 0) {
                sb.append(" simulator");
            }
            if ((this.f103158j & 32) == 0) {
                sb.append(" state");
            }
            if (this.f103156h == null) {
                sb.append(" manufacturer");
            }
            if (this.f103157i == null) {
                sb.append(" modelClass");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setArch(int i10) {
            this.f103149a = i10;
            this.f103158j = (byte) (this.f103158j | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setCores(int i10) {
            this.f103151c = i10;
            this.f103158j = (byte) (this.f103158j | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setDiskSpace(long j10) {
            this.f103153e = j10;
            this.f103158j = (byte) (this.f103158j | 8);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setManufacturer(String str) {
            if (str != null) {
                this.f103156h = str;
                return this;
            }
            throw new NullPointerException("Null manufacturer");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setModel(String str) {
            if (str != null) {
                this.f103150b = str;
                return this;
            }
            throw new NullPointerException("Null model");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setModelClass(String str) {
            if (str != null) {
                this.f103157i = str;
                return this;
            }
            throw new NullPointerException("Null modelClass");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setRam(long j10) {
            this.f103152d = j10;
            this.f103158j = (byte) (this.f103158j | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setSimulator(boolean z10) {
            this.f103154f = z10;
            this.f103158j = (byte) (this.f103158j | Ascii.DLE);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public CrashlyticsReport.Session.Device.Builder setState(int i10) {
            this.f103155g = i10;
            this.f103158j = (byte) (this.f103158j | 32);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
        if (this.f103140a == device.getArch() && this.f103141b.equals(device.getModel()) && this.f103142c == device.getCores() && this.f103143d == device.getRam() && this.f103144e == device.getDiskSpace() && this.f103145f == device.isSimulator() && this.f103146g == device.getState() && this.f103147h.equals(device.getManufacturer()) && this.f103148i.equals(device.getModelClass())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public int getArch() {
        return this.f103140a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public int getCores() {
        return this.f103142c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public long getDiskSpace() {
        return this.f103144e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public String getManufacturer() {
        return this.f103147h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public String getModel() {
        return this.f103141b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public String getModelClass() {
        return this.f103148i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public long getRam() {
        return this.f103143d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public int getState() {
        return this.f103146g;
    }

    public int hashCode() {
        int i10;
        int hashCode = (((((this.f103140a ^ 1000003) * 1000003) ^ this.f103141b.hashCode()) * 1000003) ^ this.f103142c) * 1000003;
        long j10 = this.f103143d;
        int i11 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f103144e;
        int i12 = (i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        if (this.f103145f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return ((((((i12 ^ i10) * 1000003) ^ this.f103146g) * 1000003) ^ this.f103147h.hashCode()) * 1000003) ^ this.f103148i.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public boolean isSimulator() {
        return this.f103145f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f103140a);
        sb.append(", model=");
        sb.append(this.f103141b);
        sb.append(", cores=");
        sb.append(this.f103142c);
        sb.append(", ram=");
        sb.append(this.f103143d);
        sb.append(", diskSpace=");
        sb.append(this.f103144e);
        sb.append(", simulator=");
        sb.append(this.f103145f);
        sb.append(", state=");
        sb.append(this.f103146g);
        sb.append(", manufacturer=");
        sb.append(this.f103147h);
        sb.append(", modelClass=");
        return C2498a.m3383d(sb, this.f103148i, "}");
    }

    public AutoValue_CrashlyticsReport_Session_Device(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f103140a = i10;
        this.f103141b = str;
        this.f103142c = i11;
        this.f103143d = j10;
        this.f103144e = j11;
        this.f103145f = z10;
        this.f103146g = i12;
        this.f103147h = str2;
        this.f103148i = str3;
    }
}
