package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.text.TextUtils;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.e */
/* loaded from: classes8.dex */
public final class C20702e {

    /* renamed from: a */
    public final String f93686a;

    /* renamed from: b */
    public final boolean f93687b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != C20702e.class) {
            return false;
        }
        C20702e c20702e = (C20702e) obj;
        if (TextUtils.equals(this.f93686a, c20702e.f93686a) && this.f93687b == c20702e.f93687b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.f93686a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode + 31) * 31;
        if (this.f93687b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    public C20702e(boolean z10, String str) {
        this.f93686a = str;
        this.f93687b = z10;
    }
}
