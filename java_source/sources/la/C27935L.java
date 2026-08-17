package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import la.C27954c0;

/* renamed from: la.L */
/* loaded from: classes8.dex */
public final class C27935L implements Function1 {

    /* renamed from: a */
    public final String f122171a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.m52773a(this.f122171a, C27943U.f122180b);
        function.m52775c(EnumC27443e.BOOLEAN);
        return Unit.f119604a;
    }

    public C27935L(String str) {
        this.f122171a = str;
    }
}
