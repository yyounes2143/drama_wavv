package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C22195aj;
import com.google.android.play.integrity.internal.C22197al;
import com.google.android.play.integrity.internal.InterfaceC22196ak;
import com.google.android.play.integrity.internal.InterfaceC22199an;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.w */
/* loaded from: classes6.dex */
final class C22180w implements InterfaceC22131aw {

    /* renamed from: a */
    public final InterfaceC22196ak f99537a;

    /* renamed from: b */
    public final InterfaceC22199an f99538b;

    /* renamed from: c */
    public final InterfaceC22199an f99539c;

    /* renamed from: d */
    public final InterfaceC22199an f99540d;

    /* renamed from: e */
    public final InterfaceC22199an f99541e;

    @Override // com.google.android.play.core.integrity.InterfaceC22131aw
    /* renamed from: a */
    public final StandardIntegrityManager mo38086a() {
        return (StandardIntegrityManager) this.f99541e.mo38073a();
    }

    public /* synthetic */ C22180w(Context context) {
        InterfaceC22196ak m38119b = C22197al.m38119b(context);
        this.f99537a = m38119b;
        InterfaceC22199an m38118b = C22195aj.m38118b(C22137bb.f99476a);
        this.f99538b = m38118b;
        C22172o c22172o = C22171n.f99530a;
        InterfaceC22199an m38118b2 = C22195aj.m38118b(new C22151bp(m38119b, m38118b, new C22129au(m38119b, c22172o), c22172o));
        this.f99539c = m38118b2;
        InterfaceC22199an m38118b3 = C22195aj.m38118b(new C22156bu(m38118b2));
        this.f99540d = m38118b3;
        this.f99541e = C22195aj.m38118b(new C22136ba(m38118b2, m38118b3));
    }
}
