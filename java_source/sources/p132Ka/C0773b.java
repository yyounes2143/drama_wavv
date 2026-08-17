package p132Ka;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0441p0;
import p784wa.InterfaceC28785b;

/* renamed from: Ka.b */
/* loaded from: classes5.dex */
public final class C0773b implements Function1 {

    /* renamed from: a */
    public static final C0773b f2122a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0441p0 abstractC0441p0 = (AbstractC0441p0) obj;
        Intrinsics.checkNotNull(abstractC0441p0);
        Intrinsics.checkNotNullParameter(abstractC0441p0, "<this>");
        return Boolean.valueOf(abstractC0441p0.mo686D0() instanceof InterfaceC28785b);
    }
}
