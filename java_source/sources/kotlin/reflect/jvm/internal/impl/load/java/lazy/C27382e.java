package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p590fa.C26258e;
import p652ka.InterfaceC27106a;
import sa.C28510b;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.e */
/* loaded from: classes9.dex */
public final class C27382e implements Function1 {

    /* renamed from: a */
    public final C27383f f120561a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC27106a annotation = (InterfaceC27106a) obj;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        C28510b c28510b = C26258e.f117932a;
        C27383f c27383f = this.f120561a;
        return C26258e.m50108b(annotation, c27383f.f120562a, c27383f.f120564c);
    }

    public C27382e(C27383f c27383f) {
        this.f120561a = c27383f;
    }
}
