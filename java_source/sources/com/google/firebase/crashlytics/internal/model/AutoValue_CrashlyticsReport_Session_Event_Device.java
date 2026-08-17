package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.session.C2479g;
import androidx.annotation.Nullable;
import androidx.work.impl.model.C4945a;
import com.google.common.base.Ascii;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Device extends CrashlyticsReport.Session.Event.Device {

    /* renamed from: a */
    public final Double f103251a;

    /* renamed from: b */
    public final int f103252b;

    /* renamed from: c */
    public final boolean f103253c;

    /* renamed from: d */
    public final int f103254d;

    /* renamed from: e */
    public final long f103255e;

    /* renamed from: f */
    public final long f103256f;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Device.Builder {

        /* renamed from: a */
        public Double f103257a;

        /* renamed from: b */
        public int f103258b;

        /* renamed from: c */
        public boolean f103259c;

        /* renamed from: d */
        public int f103260d;

        /* renamed from: e */
        public long f103261e;

        /* renamed from: f */
        public long f103262f;

        /* renamed from: g */
        public byte f103263g;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device build() {
            if (this.f103263g != 31) {
                StringBuilder sb = new StringBuilder();
                if ((this.f103263g & 1) == 0) {
                    sb.append(" batteryVelocity");
                }
                if ((this.f103263g & 2) == 0) {
                    sb.append(" proximityOn");
                }
                if ((this.f103263g & 4) == 0) {
                    sb.append(" orientation");
                }
                if ((this.f103263g & 8) == 0) {
                    sb.append(" ramUsed");
                }
                if ((this.f103263g & Ascii.DLE) == 0) {
                    sb.append(" diskUsed");
                }
                throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
            }
            return new AutoValue_CrashlyticsReport_Session_Event_Device(this.f103257a, this.f103258b, this.f103259c, this.f103260d, this.f103261e, this.f103262f);
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setBatteryLevel(Double d10) {
            this.f103257a = d10;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setBatteryVelocity(int i10) {
            this.f103258b = i10;
            this.f103263g = (byte) (this.f103263g | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setDiskUsed(long j10) {
            this.f103262f = j10;
            this.f103263g = (byte) (this.f103263g | Ascii.DLE);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setOrientation(int i10) {
            this.f103260d = i10;
            this.f103263g = (byte) (this.f103263g | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setProximityOn(boolean z10) {
            this.f103259c = z10;
            this.f103263g = (byte) (this.f103263g | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setRamUsed(long j10) {
            this.f103261e = j10;
            this.f103263g = (byte) (this.f103263g | 8);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
        Double d10 = this.f103251a;
        if (d10 != null ? d10.equals(device.getBatteryLevel()) : device.getBatteryLevel() == null) {
            if (this.f103252b == device.getBatteryVelocity() && this.f103253c == device.isProximityOn() && this.f103254d == device.getOrientation() && this.f103255e == device.getRamUsed() && this.f103256f == device.getDiskUsed()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    @Nullable
    public Double getBatteryLevel() {
        return this.f103251a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public int getBatteryVelocity() {
        return this.f103252b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public long getDiskUsed() {
        return this.f103256f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public int getOrientation() {
        return this.f103254d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public long getRamUsed() {
        return this.f103255e;
    }

    public int hashCode() {
        int hashCode;
        int i10;
        Double d10 = this.f103251a;
        if (d10 == null) {
            hashCode = 0;
        } else {
            hashCode = d10.hashCode();
        }
        int i11 = (((hashCode ^ 1000003) * 1000003) ^ this.f103252b) * 1000003;
        if (this.f103253c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (((i11 ^ i10) * 1000003) ^ this.f103254d) * 1000003;
        long j10 = this.f103255e;
        long j11 = this.f103256f;
        return ((i12 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public boolean isProximityOn() {
        return this.f103253c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f103251a);
        sb.append(", batteryVelocity=");
        sb.append(this.f103252b);
        sb.append(", proximityOn=");
        sb.append(this.f103253c);
        sb.append(", orientation=");
        sb.append(this.f103254d);
        sb.append(", ramUsed=");
        sb.append(this.f103255e);
        sb.append(", diskUsed=");
        return C2479g.m3321b(this.f103256f, "}", sb);
    }

    public AutoValue_CrashlyticsReport_Session_Event_Device(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f103251a = d10;
        this.f103252b = i10;
        this.f103253c = z10;
        this.f103254d = i11;
        this.f103255e = j10;
        this.f103256f = j11;
    }
}
