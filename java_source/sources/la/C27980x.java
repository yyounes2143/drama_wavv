package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;

/* renamed from: la.x */
/* loaded from: classes8.dex */
public final class C27980x implements Function1 {

    /* renamed from: a */
    public final String f122249a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
        String str = this.f122249a;
        function.m52773a(str, javaTypeQualifiers);
        function.m52773a(str, javaTypeQualifiers);
        function.m52774b(str, C27943U.f122179a);
        return Unit.f119604a;
    }

    public C27980x(String str) {
        this.f122249a = str;
    }
}
