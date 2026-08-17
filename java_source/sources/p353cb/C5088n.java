package p353cb;

import gb.C26399c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p028C2.C0124d;
import p214R9.InterfaceC1347d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.n */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5088n implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC1347d clazz = (InterfaceC1347d) obj;
        List types = (List) obj2;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList m13442f = C5091q.m13442f(C26399c.f118155a, types, true);
        Intrinsics.checkNotNull(m13442f);
        return C5091q.m13437a(clazz, m13442f, new C0124d(types, 1));
    }
}
