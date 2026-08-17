package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;

/* renamed from: la.G */
/* loaded from: classes8.dex */
public final class C27930G implements Function1 {

    /* renamed from: a */
    public final String f122164a;

    /* renamed from: b */
    public final String f122165b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
        Intrinsics.checkNotNullParameter(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = C27943U.f122181c;
        function.m52773a(this.f122164a, javaTypeQualifiers);
        function.m52774b(this.f122165b, C27943U.f122180b, javaTypeQualifiers);
        return Unit.f119604a;
    }

    public C27930G(String str, String str2) {
        this.f122164a = str;
        this.f122165b = str2;
    }
}
