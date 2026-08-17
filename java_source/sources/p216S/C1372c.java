package p216S;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import p037D.C0180c0;

/* compiled from: LottieValueCallback.java */
/* renamed from: S.c */
/* loaded from: classes8.dex */
public class C1372c<T> {

    /* renamed from: a */
    public final C1371b<T> f3696a;

    /* renamed from: b */
    @Nullable
    public final C0180c0 f3697b;

    public C1372c() {
        this.f3696a = (C1371b<T>) new Object();
        this.f3697b = null;
    }

    @Nullable
    /* renamed from: a */
    public T mo802a(C1371b<T> c1371b) {
        return (T) this.f3697b;
    }

    @Nullable
    @RestrictTo
    /* renamed from: b */
    public final T m1952b(float f10, float f11, T t3, T t10, float f12, float f13, float f14) {
        C1371b<T> c1371b = this.f3696a;
        c1371b.f3689a = f10;
        c1371b.f3690b = f11;
        c1371b.f3691c = t3;
        c1371b.f3692d = t10;
        c1371b.f3693e = f12;
        c1371b.f3694f = f13;
        c1371b.f3695g = f14;
        return mo802a(c1371b);
    }

    public C1372c(@Nullable C0180c0 c0180c0) {
        this.f3696a = (C1371b<T>) new Object();
        this.f3697b = c0180c0;
    }
}
