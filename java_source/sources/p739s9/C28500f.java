package p739s9;

import p576e9.AbstractC25991r;

/* compiled from: NewThreadScheduler.java */
/* renamed from: s9.f */
/* loaded from: classes7.dex */
public final class C28500f extends AbstractC25991r {

    /* renamed from: c */
    public static final ThreadFactoryC28502h f125076c = new ThreadFactoryC28502h("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);

    /* renamed from: b */
    public final ThreadFactoryC28502h f125077b = f125076c;

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new C28501g(this.f125077b);
    }
}
