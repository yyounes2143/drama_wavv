package p613ha;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;
import p179Oa.C1111c;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p203Qa.C1287y;
import p298Y9.InterfaceC2315e;

/* renamed from: ha.O */
/* loaded from: classes2.dex */
public final class C26439O implements C1111c.b {

    /* renamed from: a */
    public static final C26439O f118258a = new Object();

    @Override // p179Oa.C1111c.b
    /* renamed from: a */
    public final Iterable mo126a(Object obj) {
        int i10 = C26442S.f118263p;
        Collection<AbstractC0390F> mo729h = ((InterfaceC2315e) obj).mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        C1269g m1808s = C1258D.m1808s(CollectionsKt.m51433H(mo729h), C26440P.f118259a);
        Intrinsics.checkNotNullParameter(m1808s, "<this>");
        return new C1287y(m1808s);
    }
}
