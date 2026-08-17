package com.google.android.play.integrity.internal;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.aj */
/* loaded from: classes9.dex */
public final class C22195aj implements InterfaceC22199an {

    /* renamed from: c */
    public static final Object f99570c = new Object();

    /* renamed from: a */
    public volatile InterfaceC22199an f99571a;

    /* renamed from: b */
    public volatile Object f99572b;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.play.integrity.internal.aj, com.google.android.play.integrity.internal.an, java.lang.Object] */
    /* renamed from: b */
    public static InterfaceC22199an m38118b(InterfaceC22199an interfaceC22199an) {
        if (interfaceC22199an instanceof C22195aj) {
            return interfaceC22199an;
        }
        ?? obj = new Object();
        obj.f99572b = f99570c;
        obj.f99571a = interfaceC22199an;
        return obj;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22199an
    /* renamed from: a */
    public final Object mo38073a() {
        Object obj = this.f99572b;
        Object obj2 = f99570c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f99572b;
                    if (obj == obj2) {
                        obj = this.f99571a.mo38073a();
                        Object obj3 = this.f99572b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f99572b = obj;
                        this.f99571a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
