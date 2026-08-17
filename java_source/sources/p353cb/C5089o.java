package p353cb;

import gb.C26399c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p089H3.C0551a;
import p214R9.InterfaceC1347d;
import p566db.C25939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.o */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5089o implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC1347d clazz = (InterfaceC1347d) obj;
        List types = (List) obj2;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList m13442f = C5091q.m13442f(C26399c.f118155a, types, true);
        Intrinsics.checkNotNull(m13442f);
        InterfaceC5077c m13437a = C5091q.m13437a(clazz, m13442f, new C0551a(types, 1));
        if (m13437a != null) {
            return C25939a.m49949b(m13437a);
        }
        return null;
    }
}
