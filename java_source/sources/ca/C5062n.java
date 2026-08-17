package ca;

import kotlin.jvm.functions.Function1;
import sa.C28510b;

/* renamed from: ca.n */
/* loaded from: classes6.dex */
public final class C5062n implements Function1 {

    /* renamed from: a */
    public static final C5062n f32918a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String simpleName = ((Class) obj).getSimpleName();
        if (!C28510b.m53405i(simpleName)) {
            simpleName = null;
        }
        if (simpleName == null) {
            return null;
        }
        return C28510b.m53404f(simpleName);
    }
}
