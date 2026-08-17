package p613ha;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27482S;
import la.C27943U;
import la.C27954c0;
import na.C28119p;
import pa.C28358e;
import sa.C28510b;

/* renamed from: ha.o */
/* loaded from: classes3.dex */
public final class C26459o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f118304a;

    /* renamed from: b */
    public final Object f118305b;

    public /* synthetic */ C26459o(Object obj, int i10) {
        this.f118304a = i10;
        this.f118305b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f118305b;
        switch (this.f118304a) {
            case 0:
                C28510b it = (C28510b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return ((C26463s) obj2).m50297N(it);
            case 1:
                C28119p it2 = (C28119p) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return C28358e.m53213a(it2, ((C27482S) obj2).f121001a.f121057d);
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                String str = (String) obj2;
                function.m52773a(str, javaTypeQualifiers);
                function.m52773a(str, javaTypeQualifiers);
                return Unit.f119604a;
        }
    }
}
