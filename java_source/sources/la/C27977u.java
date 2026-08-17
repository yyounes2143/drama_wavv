package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;
import p298Y9.InterfaceC2309b;

/* renamed from: la.u */
/* loaded from: classes8.dex */
public final class C27977u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f122245a;

    public /* synthetic */ C27977u(int i10) {
        this.f122245a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f122245a) {
            case 0:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                Intrinsics.checkNotNullParameter("Spliterator", "name");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                function.m52774b("java/util/Spliterator", javaTypeQualifiers, javaTypeQualifiers);
                return Unit.f119604a;
            default:
                return (InterfaceC2309b) obj;
        }
    }
}
