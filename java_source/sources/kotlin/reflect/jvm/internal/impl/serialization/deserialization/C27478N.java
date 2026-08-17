package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import la.C27943U;
import la.C27954c0;
import p298Y9.C2342v;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.N */
/* loaded from: classes6.dex */
public final class C27478N implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f120994a;

    /* renamed from: b */
    public final Object f120995b;

    public /* synthetic */ C27478N(Object obj, int i10) {
        this.f120994a = i10;
        this.f120995b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f120995b;
        switch (this.f120994a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C27497m c27497m = ((C27482S) obj2).f121001a;
                ClassId m52069a = C27472H.m52069a(c27497m.f121055b, intValue);
                boolean z10 = m52069a.f120761c;
                C27495k c27495k = c27497m.f121054a;
                if (z10) {
                    return c27495k.m52089b(m52069a);
                }
                return C2342v.m3145b(c27495k.f121034b, m52069a);
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                String str = (String) obj2;
                function.m52773a(str, javaTypeQualifiers);
                function.m52773a(str, javaTypeQualifiers);
                function.m52775c(EnumC27443e.BOOLEAN);
                return Unit.f119604a;
        }
    }
}
