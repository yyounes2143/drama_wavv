package com.google.firebase.crashlytics.internal.model;

import androidx.appcompat.app.C2557c;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* loaded from: classes4.dex */
final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {

    /* renamed from: a */
    public final String f103310a;

    /* renamed from: b */
    public final String f103311b;

    /* renamed from: c */
    public final boolean f103312c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.OsData)) {
            return false;
        }
        StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
        if (this.f103310a.equals(osData.osRelease()) && this.f103311b.equals(osData.osCodeName()) && this.f103312c == osData.isRooted()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = (((this.f103310a.hashCode() ^ 1000003) * 1000003) ^ this.f103311b.hashCode()) * 1000003;
        if (this.f103312c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode ^ i10;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public boolean isRooted() {
        return this.f103312c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osCodeName() {
        return this.f103311b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osRelease() {
        return this.f103310a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OsData{osRelease=");
        sb.append(this.f103310a);
        sb.append(", osCodeName=");
        sb.append(this.f103311b);
        sb.append(", isRooted=");
        return C2557c.m3550a(sb, this.f103312c, "}");
    }

    public AutoValue_StaticSessionData_OsData(String str, String str2, boolean z10) {
        if (str != null) {
            this.f103310a = str;
            if (str2 != null) {
                this.f103311b = str2;
                this.f103312c = z10;
                return;
            }
            throw new NullPointerException("Null osCodeName");
        }
        throw new NullPointerException("Null osRelease");
    }
}
