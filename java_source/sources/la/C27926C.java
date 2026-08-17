package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;

/* renamed from: la.C */
/* loaded from: classes8.dex */
public final class C27926C implements Function1 {

    /* renamed from: a */
    public final String f122159a;

    /* renamed from: b */
    public final String f122160b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
        String str = this.f122159a;
        function.m52773a(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = C27943U.f122181c;
        function.m52773a(str, javaTypeQualifiers2);
        JavaTypeQualifiers javaTypeQualifiers3 = C27943U.f122179a;
        function.m52773a(this.f122160b, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2, javaTypeQualifiers3);
        function.m52774b(str, javaTypeQualifiers3);
        return Unit.f119604a;
    }

    public C27926C(String str, String str2) {
        this.f122159a = str;
        this.f122160b = str2;
    }
}
