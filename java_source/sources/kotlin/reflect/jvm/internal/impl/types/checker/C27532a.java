package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import p072Fa.C0411a0;

/* compiled from: ClassicTypeCheckerState.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.a */
/* loaded from: classes8.dex */
public final class C27532a {
    /* renamed from: a */
    public static C0411a0 m52137a(boolean z10, AbstractC27536e abstractC27536e, AbstractC27538g.a aVar, int i10) {
        C27547p typeSystemContext = C27547p.f121169a;
        if ((i10 & 8) != 0) {
            abstractC27536e = AbstractC27536e.a.f121149a;
        }
        AbstractC27536e kotlinTypePreparator = abstractC27536e;
        if ((i10 & 16) != 0) {
            aVar = AbstractC27538g.a.f121150a;
        }
        AbstractC27538g.a kotlinTypeRefiner = aVar;
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new C0411a0(z10, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }
}
