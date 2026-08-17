package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;

/* loaded from: classes7.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {

    /* renamed from: a */
    public final String f102660a;

    /* renamed from: b */
    public final String f102661b;

    /* renamed from: c */
    public final String f102662c;

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallIdProvider.InstallIds)) {
            return false;
        }
        InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
        if (this.f102660a.equals(installIds.getCrashlyticsInstallId()) && ((str = this.f102661b) != null ? str.equals(installIds.getFirebaseInstallationId()) : installIds.getFirebaseInstallationId() == null)) {
            String str2 = this.f102662c;
            if (str2 == null) {
                if (installIds.getFirebaseAuthenticationToken() == null) {
                    return true;
                }
            } else if (str2.equals(installIds.getFirebaseAuthenticationToken())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @NonNull
    public String getCrashlyticsInstallId() {
        return this.f102660a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @Nullable
    public String getFirebaseAuthenticationToken() {
        return this.f102662c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @Nullable
    public String getFirebaseInstallationId() {
        return this.f102661b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f102660a.hashCode() ^ 1000003) * 1000003;
        int i10 = 0;
        String str = this.f102661b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 ^ hashCode) * 1000003;
        String str2 = this.f102662c;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 ^ i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.f102660a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f102661b);
        sb.append(", firebaseAuthenticationToken=");
        return C2498a.m3383d(sb, this.f102662c, "}");
    }

    public AutoValue_InstallIdProvider_InstallIds(String str, @Nullable String str2, @Nullable String str3) {
        if (str != null) {
            this.f102660a = str;
            this.f102661b = str2;
            this.f102662c = str3;
            return;
        }
        throw new NullPointerException("Null crashlyticsInstallId");
    }
}
