package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* loaded from: classes7.dex */
final class AutoValue_StaticSessionData_AppData extends StaticSessionData.AppData {

    /* renamed from: a */
    public final String f103295a;

    /* renamed from: b */
    public final String f103296b;

    /* renamed from: c */
    public final String f103297c;

    /* renamed from: d */
    public final String f103298d;

    /* renamed from: e */
    public final int f103299e;

    /* renamed from: f */
    public final DevelopmentPlatformProvider f103300f;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.AppData)) {
            return false;
        }
        StaticSessionData.AppData appData = (StaticSessionData.AppData) obj;
        if (this.f103295a.equals(appData.appIdentifier()) && this.f103296b.equals(appData.versionCode()) && this.f103297c.equals(appData.versionName()) && this.f103298d.equals(appData.installUuid()) && this.f103299e == appData.deliveryMechanism() && this.f103300f.equals(appData.developmentPlatformProvider())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public String appIdentifier() {
        return this.f103295a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public int deliveryMechanism() {
        return this.f103299e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public DevelopmentPlatformProvider developmentPlatformProvider() {
        return this.f103300f;
    }

    public int hashCode() {
        return ((((((((((this.f103295a.hashCode() ^ 1000003) * 1000003) ^ this.f103296b.hashCode()) * 1000003) ^ this.f103297c.hashCode()) * 1000003) ^ this.f103298d.hashCode()) * 1000003) ^ this.f103299e) * 1000003) ^ this.f103300f.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public String installUuid() {
        return this.f103298d;
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f103295a + ", versionCode=" + this.f103296b + ", versionName=" + this.f103297c + ", installUuid=" + this.f103298d + ", deliveryMechanism=" + this.f103299e + ", developmentPlatformProvider=" + this.f103300f + "}";
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public String versionCode() {
        return this.f103296b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    public String versionName() {
        return this.f103297c;
    }

    public AutoValue_StaticSessionData_AppData(String str, String str2, String str3, String str4, int i10, DevelopmentPlatformProvider developmentPlatformProvider) {
        if (str != null) {
            this.f103295a = str;
            if (str2 != null) {
                this.f103296b = str2;
                if (str3 != null) {
                    this.f103297c = str3;
                    if (str4 != null) {
                        this.f103298d = str4;
                        this.f103299e = i10;
                        if (developmentPlatformProvider != null) {
                            this.f103300f = developmentPlatformProvider;
                            return;
                        }
                        throw new NullPointerException("Null developmentPlatformProvider");
                    }
                    throw new NullPointerException("Null installUuid");
                }
                throw new NullPointerException("Null versionName");
            }
            throw new NullPointerException("Null versionCode");
        }
        throw new NullPointerException("Null appIdentifier");
    }
}
