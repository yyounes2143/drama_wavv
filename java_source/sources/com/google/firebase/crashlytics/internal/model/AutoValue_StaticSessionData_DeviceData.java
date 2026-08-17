package com.google.firebase.crashlytics.internal.model;

import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* loaded from: classes7.dex */
final class AutoValue_StaticSessionData_DeviceData extends StaticSessionData.DeviceData {

    /* renamed from: a */
    public final int f103301a;

    /* renamed from: b */
    public final String f103302b;

    /* renamed from: c */
    public final int f103303c;

    /* renamed from: d */
    public final long f103304d;

    /* renamed from: e */
    public final long f103305e;

    /* renamed from: f */
    public final boolean f103306f;

    /* renamed from: g */
    public final int f103307g;

    /* renamed from: h */
    public final String f103308h;

    /* renamed from: i */
    public final String f103309i;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.DeviceData)) {
            return false;
        }
        StaticSessionData.DeviceData deviceData = (StaticSessionData.DeviceData) obj;
        if (this.f103301a == deviceData.arch() && this.f103302b.equals(deviceData.model()) && this.f103303c == deviceData.availableProcessors() && this.f103304d == deviceData.totalRam() && this.f103305e == deviceData.diskSpace() && this.f103306f == deviceData.isEmulator() && this.f103307g == deviceData.state() && this.f103308h.equals(deviceData.manufacturer()) && this.f103309i.equals(deviceData.modelClass())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int arch() {
        return this.f103301a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int availableProcessors() {
        return this.f103303c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public long diskSpace() {
        return this.f103305e;
    }

    public int hashCode() {
        int i10;
        int hashCode = (((((this.f103301a ^ 1000003) * 1000003) ^ this.f103302b.hashCode()) * 1000003) ^ this.f103303c) * 1000003;
        long j10 = this.f103304d;
        int i11 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f103305e;
        int i12 = (i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        if (this.f103306f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return ((((((i12 ^ i10) * 1000003) ^ this.f103307g) * 1000003) ^ this.f103308h.hashCode()) * 1000003) ^ this.f103309i.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public boolean isEmulator() {
        return this.f103306f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String manufacturer() {
        return this.f103308h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String model() {
        return this.f103302b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String modelClass() {
        return this.f103309i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int state() {
        return this.f103307g;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f103301a);
        sb.append(", model=");
        sb.append(this.f103302b);
        sb.append(", availableProcessors=");
        sb.append(this.f103303c);
        sb.append(", totalRam=");
        sb.append(this.f103304d);
        sb.append(", diskSpace=");
        sb.append(this.f103305e);
        sb.append(", isEmulator=");
        sb.append(this.f103306f);
        sb.append(", state=");
        sb.append(this.f103307g);
        sb.append(", manufacturer=");
        sb.append(this.f103308h);
        sb.append(", modelClass=");
        return C2498a.m3383d(sb, this.f103309i, "}");
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public long totalRam() {
        return this.f103304d;
    }

    public AutoValue_StaticSessionData_DeviceData(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f103301a = i10;
        if (str != null) {
            this.f103302b = str;
            this.f103303c = i11;
            this.f103304d = j10;
            this.f103305e = j11;
            this.f103306f = z10;
            this.f103307g = i12;
            if (str2 != null) {
                this.f103308h = str2;
                if (str3 != null) {
                    this.f103309i = str3;
                    return;
                }
                throw new NullPointerException("Null modelClass");
            }
            throw new NullPointerException("Null manufacturer");
        }
        throw new NullPointerException("Null model");
    }
}
