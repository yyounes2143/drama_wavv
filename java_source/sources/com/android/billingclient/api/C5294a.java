package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.fragment.app.C4305v;
import com.google.android.gms.internal.play_billing.zzc;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: com.android.billingclient.api.a */
/* loaded from: classes6.dex */
public final class C5294a {

    /* renamed from: a */
    public int f33618a;

    /* renamed from: b */
    public int f33619b;

    /* renamed from: c */
    public String f33620c;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: com.android.billingclient.api.a$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        public int f33621a;

        /* renamed from: b */
        public int f33622b;

        /* renamed from: c */
        public String f33623c;

        @NonNull
        /* renamed from: a */
        public final C5294a m13626a() {
            C5294a c5294a = new C5294a();
            c5294a.f33618a = this.f33621a;
            c5294a.f33619b = this.f33622b;
            c5294a.f33620c = this.f33623c;
            return c5294a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.android.billingclient.api.a$a, java.lang.Object] */
    @NonNull
    /* renamed from: b */
    public static a m13624b() {
        ?? obj = new Object();
        obj.f33622b = 0;
        obj.f33623c = "";
        return obj;
    }

    @NonNull
    /* renamed from: a */
    public final String m13625a() {
        return this.f33620c;
    }

    @NonNull
    public final String toString() {
        return C4305v.m11590a("Response Code: ", zzc.zzl(this.f33618a), ", Debug Message: ", this.f33620c);
    }
}
