package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* loaded from: classes7.dex */
final class AutoValue_StaticSessionData extends StaticSessionData {

    /* renamed from: a */
    public final StaticSessionData.AppData f103292a;

    /* renamed from: b */
    public final StaticSessionData.OsData f103293b;

    /* renamed from: c */
    public final StaticSessionData.DeviceData f103294c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData)) {
            return false;
        }
        StaticSessionData staticSessionData = (StaticSessionData) obj;
        if (this.f103292a.equals(staticSessionData.appData()) && this.f103293b.equals(staticSessionData.osData()) && this.f103294c.equals(staticSessionData.deviceData())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.AppData appData() {
        return this.f103292a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.DeviceData deviceData() {
        return this.f103294c;
    }

    public int hashCode() {
        return ((((this.f103292a.hashCode() ^ 1000003) * 1000003) ^ this.f103293b.hashCode()) * 1000003) ^ this.f103294c.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public StaticSessionData.OsData osData() {
        return this.f103293b;
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f103292a + ", osData=" + this.f103293b + ", deviceData=" + this.f103294c + "}";
    }

    public AutoValue_StaticSessionData(StaticSessionData.AppData appData, StaticSessionData.OsData osData, StaticSessionData.DeviceData deviceData) {
        if (appData != null) {
            this.f103292a = appData;
            if (osData != null) {
                this.f103293b = osData;
                if (deviceData != null) {
                    this.f103294c = deviceData;
                    return;
                }
                throw new NullPointerException("Null deviceData");
            }
            throw new NullPointerException("Null osData");
        }
        throw new NullPointerException("Null appData");
    }
}
