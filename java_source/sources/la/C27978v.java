package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import la.C27954c0;
import p298Y9.C2338r;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;

/* renamed from: la.v */
/* loaded from: classes8.dex */
public final class C27978v implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f122246a;

    /* renamed from: b */
    public final Object f122247b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        Object obj2 = this.f122247b;
        switch (this.f122246a) {
            case 0:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                function.m52773a((String) obj2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.f119604a;
            default:
                InterfaceC2309b interfaceC2309b = (InterfaceC2309b) obj;
                if (!C2338r.m3140e(interfaceC2309b.getVisibility())) {
                    InterfaceC2315e interfaceC2315e = (InterfaceC2315e) obj2;
                    if (interfaceC2315e != null) {
                        if (C2338r.m3138c(C2338r.f5940n, interfaceC2309b, interfaceC2315e) == null) {
                            z10 = true;
                        }
                    } else {
                        C2338r.m3136a(3);
                        throw null;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C27978v(Object obj, int i10) {
        this.f122246a = i10;
        this.f122247b = obj;
    }
}
