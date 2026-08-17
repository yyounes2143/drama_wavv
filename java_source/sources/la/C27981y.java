package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;

/* renamed from: la.y */
/* loaded from: classes8.dex */
public final class C27981y implements Function1 {

    /* renamed from: a */
    public final String f122250a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
        function.m52773a(this.f122250a, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f119604a;
    }

    public C27981y(String str) {
        this.f122250a = str;
    }
}
