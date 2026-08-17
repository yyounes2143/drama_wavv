package p085H;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import p037D.InterfaceC0168T;
import p227Sa.C1485m;

/* compiled from: rememberLottieComposition.kt */
/* renamed from: H.A */
/* loaded from: classes4.dex */
public final class C0509A<T> implements InterfaceC0168T {

    /* renamed from: a */
    public final /* synthetic */ C1485m f1362a;

    @Override // p037D.InterfaceC0168T
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        C1485m c1485m = this.f1362a;
        if (!c1485m.m2233v()) {
            Result.Companion companion = Result.f119589b;
            Intrinsics.checkNotNull(th);
            c1485m.resumeWith(C27136b.m51415a(th));
        }
    }

    public C0509A(C1485m c1485m) {
        this.f1362a = c1485m;
    }
}
