package com.google.android.play.core.integrity;

import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.h */
/* loaded from: classes5.dex */
final class C22163h extends StandardIntegrityManager.StandardIntegrityTokenRequest {

    /* renamed from: a */
    @Nullable
    public final String f99524a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest)) {
            return false;
        }
        StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = (StandardIntegrityManager.StandardIntegrityTokenRequest) obj;
        String str = this.f99524a;
        if (str == null) {
            if (standardIntegrityTokenRequest.mo38072a() == null) {
                return true;
            }
            return false;
        }
        return str.equals(standardIntegrityTokenRequest.mo38072a());
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    @Nullable
    /* renamed from: a */
    public final String mo38072a() {
        return this.f99524a;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f99524a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return C2498a.m3383d(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.f99524a, "}");
    }

    public /* synthetic */ C22163h(String str) {
        this.f99524a = str;
    }
}
