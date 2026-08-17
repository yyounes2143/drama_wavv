package la;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import la.C27954c0;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;

/* renamed from: la.t */
/* loaded from: classes8.dex */
public final class C27976t implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f122243a;

    /* renamed from: b */
    public final Object f122244b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        Object obj2 = this.f122244b;
        switch (this.f122243a) {
            case 0:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.m52774b((String) obj2, C27943U.f122180b);
                return Unit.f119604a;
            default:
                if (((InterfaceC2309b) obj).mo299d() == ((InterfaceC2327k) obj2)) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C27976t(Object obj, int i10) {
        this.f122243a = i10;
        this.f122244b = obj;
    }
}
