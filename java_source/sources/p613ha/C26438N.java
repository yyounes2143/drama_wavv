package p613ha;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p577ea.EnumC25998c;
import sa.C28510b;

/* renamed from: ha.N */
/* loaded from: classes2.dex */
public final class C26438N implements Function1 {

    /* renamed from: a */
    public final C28510b f118257a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MemberScope it = (MemberScope) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return it.mo310b(this.f118257a, EnumC25998c.f117705e);
    }

    public C26438N(C28510b c28510b) {
        this.f118257a = c28510b;
    }
}
