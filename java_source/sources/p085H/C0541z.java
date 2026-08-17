package p085H;

import kotlin.Result;
import p037D.InterfaceC0168T;
import p227Sa.C1485m;

/* compiled from: rememberLottieComposition.kt */
/* renamed from: H.z */
/* loaded from: classes4.dex */
public final class C0541z<T> implements InterfaceC0168T {

    /* renamed from: a */
    public final /* synthetic */ C1485m f1466a;

    @Override // p037D.InterfaceC0168T
    public final void onResult(T t3) {
        C1485m c1485m = this.f1466a;
        if (!c1485m.m2233v()) {
            Result.Companion companion = Result.f119589b;
            c1485m.resumeWith(t3);
        }
    }

    public C0541z(C1485m c1485m) {
        this.f1466a = c1485m;
    }
}
