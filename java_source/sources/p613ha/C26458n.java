package p613ha;

import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2304X;
import sa.C28510b;

/* renamed from: ha.n */
/* loaded from: classes3.dex */
public final class C26458n implements Function1 {

    /* renamed from: a */
    public final InterfaceC2304X f118302a;

    /* renamed from: b */
    public final C26463s f118303b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28510b accessorName = (C28510b) obj;
        Intrinsics.checkNotNullParameter(accessorName, "accessorName");
        InterfaceC2304X interfaceC2304X = this.f118302a;
        if (Intrinsics.areEqual(interfaceC2304X.getName(), accessorName)) {
            return C27198t.m51601c(interfaceC2304X);
        }
        C26463s c26463s = this.f118303b;
        return CollectionsKt.m51460i0(c26463s.m50297N(accessorName), c26463s.m50298O(accessorName));
    }

    public C26458n(InterfaceC2304X interfaceC2304X, C26463s c26463s) {
        this.f118302a = interfaceC2304X;
        this.f118303b = c26463s;
    }
}
