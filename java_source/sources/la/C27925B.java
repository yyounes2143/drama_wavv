package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;

/* renamed from: la.B */
/* loaded from: classes8.dex */
public final class C27925B implements Function1 {

    /* renamed from: a */
    public final String f122157a;

    /* renamed from: b */
    public final String f122158b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
        String str = this.f122157a;
        function.m52773a(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = C27943U.f122179a;
        function.m52773a(this.f122158b, javaTypeQualifiers, javaTypeQualifiers, C27943U.f122181c, javaTypeQualifiers2);
        function.m52774b(str, javaTypeQualifiers2);
        return Unit.f119604a;
    }

    public C27925B(String str, String str2) {
        this.f122157a = str;
        this.f122158b = str2;
    }
}
