package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C22195aj;
import com.google.android.play.integrity.internal.C22197al;
import com.google.android.play.integrity.internal.InterfaceC22196ak;
import com.google.android.play.integrity.internal.InterfaceC22199an;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.s */
/* loaded from: classes5.dex */
public final class C22176s {

    /* renamed from: a */
    public final InterfaceC22196ak f99532a;

    /* renamed from: b */
    public final InterfaceC22199an f99533b;

    /* renamed from: c */
    public final InterfaceC22199an f99534c;

    /* renamed from: d */
    public final InterfaceC22199an f99535d;

    /* renamed from: a */
    public final IntegrityManager m38102a() {
        return (IntegrityManager) this.f99535d.mo38073a();
    }

    public /* synthetic */ C22176s(Context context) {
        InterfaceC22196ak m38119b = C22197al.m38119b(context);
        this.f99532a = m38119b;
        InterfaceC22199an m38118b = C22195aj.m38118b(C22111ac.f99426a);
        this.f99533b = m38118b;
        C22168m c22168m = C22167l.f99525a;
        InterfaceC22199an m38118b2 = C22195aj.m38118b(new C22120al(m38119b, m38118b, new C22129au(m38119b, c22168m), c22168m));
        this.f99534c = m38118b2;
        this.f99535d = C22195aj.m38118b(new C22110ab(m38118b2));
    }
}
