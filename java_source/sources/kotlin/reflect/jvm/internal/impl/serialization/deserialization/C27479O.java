package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import la.C27943U;
import la.C27954c0;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2321h;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.O */
/* loaded from: classes6.dex */
public final class C27479O implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f120996a;

    /* renamed from: b */
    public final Object f120997b;

    public /* synthetic */ C27479O(Object obj, int i10) {
        this.f120996a = i10;
        this.f120997b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f120997b;
        switch (this.f120996a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C27497m c27497m = ((C27482S) obj2).f121001a;
                ClassId classId = C27472H.m52069a(c27497m.f121055b, intValue);
                if (classId.f120761c) {
                    return null;
                }
                InterfaceC2284C interfaceC2284C = c27497m.f121054a.f121034b;
                Intrinsics.checkNotNullParameter(interfaceC2284C, "<this>");
                Intrinsics.checkNotNullParameter(classId, "classId");
                InterfaceC2321h m3145b = C2342v.m3145b(interfaceC2284C, classId);
                if (!(m3145b instanceof InterfaceC2312c0)) {
                    return null;
                }
                return (InterfaceC2312c0) m3145b;
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.m52773a((String) obj2, C27943U.f122180b);
                return Unit.f119604a;
        }
    }
}
