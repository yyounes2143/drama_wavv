package ma;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p253V0.C1946d;

/* renamed from: ma.p */
/* loaded from: classes8.dex */
public final class C28063p implements Function1 {

    /* renamed from: a */
    public static final C28063p f122491a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.length() > 1) {
            return C1946d.m2634c(';', "L", it);
        }
        return it;
    }
}
