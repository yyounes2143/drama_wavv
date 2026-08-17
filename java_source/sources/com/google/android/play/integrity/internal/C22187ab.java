package com.google.android.play.integrity.internal;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.ab */
/* loaded from: classes9.dex */
final class C22187ab extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ ServiceConnectionC22189ad f99552b;

    public C22187ab(ServiceConnectionC22189ad serviceConnectionC22189ad) {
        this.f99552b = serviceConnectionC22189ad;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        C22190ae c22190ae = this.f99552b.f99553a;
        c22190ae.f99556b.m38141d("unlinkToDeath", new Object[0]);
        c22190ae.f99568n.asBinder().unlinkToDeath(c22190ae.f99565k, 0);
        c22190ae.f99568n = null;
        c22190ae.f99561g = false;
    }
}
