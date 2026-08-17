package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;

/* compiled from: IntersectionType.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.u */
/* loaded from: classes8.dex */
public final /* synthetic */ class C27552u extends FunctionReferenceImpl implements Function2<AbstractC0390F, AbstractC0390F, Boolean> {
    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(AbstractC0390F abstractC0390F, AbstractC0390F abstractC0390F2) {
        boolean z10;
        AbstractC0390F p02 = abstractC0390F;
        AbstractC0390F p12 = abstractC0390F2;
        Intrinsics.checkNotNullParameter(p02, "p0");
        Intrinsics.checkNotNullParameter(p12, "p1");
        ((C27551t) this.receiver).getClass();
        C27544m c27544m = NewKotlinTypeChecker.f121145b.getDefault();
        if (c27544m.m52206d(p02, p12) && !c27544m.m52206d(p12, p02)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
