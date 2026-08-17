package p072Fa;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: Fa.C */
/* loaded from: classes7.dex */
public final class C0387C implements Function1 {

    /* renamed from: a */
    public final Function1 f1041a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0390F abstractC0390F = (AbstractC0390F) obj;
        Intrinsics.checkNotNull(abstractC0390F);
        return this.f1041a.invoke(abstractC0390F).toString();
    }

    public C0387C(Function1 function1) {
        this.f1041a = function1;
    }
}
