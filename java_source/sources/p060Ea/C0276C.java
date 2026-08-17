package p060Ea;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27476L;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27482S;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import la.C27943U;
import la.C27954c0;
import na.C28104a;
import na.C28119p;
import na.C28120q;
import na.C28121r;
import na.EnumC28126w;
import p060Ea.AbstractC0311z;
import p072Fa.AbstractC0398N;
import p298Y9.AbstractC2336p;
import p298Y9.InterfaceC2314d0;
import pa.C28354a;
import pa.C28359f;
import sa.C28510b;

/* renamed from: Ea.C */
/* loaded from: classes9.dex */
public final class C0276C implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f684a;

    /* renamed from: b */
    public final Object f685b;

    public /* synthetic */ C0276C(Object obj, int i10) {
        this.f684a = i10;
        this.f685b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28119p m53218a;
        C28119p m53218a2;
        Object obj2 = this.f685b;
        switch (this.f684a) {
            case 0:
                C28510b it = (C28510b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                AbstractC0311z.b bVar = (AbstractC0311z.b) obj2;
                byte[] bArr = (byte[]) bVar.f791c.get(it);
                C0282I c0282i = null;
                if (bArr != null) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    AbstractC0311z abstractC0311z = bVar.f797i;
                    C28120q proto = (C28120q) C28120q.f123021p.m53461c(byteArrayInputStream, abstractC0311z.f784b.f121054a.f121048p);
                    if (proto != null) {
                        C27471G c27471g = abstractC0311z.f784b.f121062i;
                        c27471g.getClass();
                        Intrinsics.checkNotNullParameter(proto, "proto");
                        Annotations.Companion companion = Annotations.f120109i8;
                        List<C28104a> list = proto.f123031k;
                        Intrinsics.checkNotNullExpressionValue(list, "getAnnotationList(...)");
                        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            C27497m c27497m = c27471g.f120973a;
                            if (hasNext) {
                                C28104a c28104a = (C28104a) it2.next();
                                Intrinsics.checkNotNull(c28104a);
                                arrayList.add(c27471g.f120974b.m52085a(c28104a, c27497m.f121055b));
                            } else {
                                Annotations create = companion.create(arrayList);
                                AbstractC2336p m52074a = C27476L.m52074a((EnumC28126w) C28354a.f124565d.m53207c(proto.f123024d));
                                C27515e c27515e = c27497m.f121054a.f121033a;
                                C28510b m52070b = C27472H.m52070b(c27497m.f121055b, proto.f123025e);
                                C28359f typeTable = c27497m.f121057d;
                                c0282i = new C0282I(c27515e, c27497m.f121056c, create, m52070b, m52074a, proto, c27497m.f121055b, typeTable, c27497m.f121058e, c27497m.f121060g);
                                List<C28121r> list2 = proto.f123026f;
                                Intrinsics.checkNotNullExpressionValue(list2, "getTypeParameterList(...)");
                                C27482S c27482s = C27497m.m52090b(c27497m, c0282i, list2).f121061h;
                                List<InterfaceC2314d0> m52080b = c27482s.m52080b();
                                Intrinsics.checkNotNullParameter(proto, "<this>");
                                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                                int i10 = proto.f123023c;
                                if ((i10 & 4) == 4) {
                                    m53218a = proto.f123027g;
                                    Intrinsics.checkNotNullExpressionValue(m53218a, "getUnderlyingType(...)");
                                } else if ((i10 & 8) == 8) {
                                    m53218a = typeTable.m53218a(proto.f123028h);
                                } else {
                                    throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
                                }
                                AbstractC0398N m52082d = c27482s.m52082d(m53218a, false);
                                Intrinsics.checkNotNullParameter(proto, "<this>");
                                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                                int i11 = proto.f123023c;
                                if ((i11 & 16) == 16) {
                                    m53218a2 = proto.f123029i;
                                    Intrinsics.checkNotNullExpressionValue(m53218a2, "getExpandedType(...)");
                                } else if ((i11 & 32) == 32) {
                                    m53218a2 = typeTable.m53218a(proto.f123030j);
                                } else {
                                    throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
                                }
                                c0282i.m275C0(m52080b, m52082d, c27482s.m52082d(m53218a2, false));
                            }
                        }
                    }
                }
                return c0282i;
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.m52774b((String) obj2, C27943U.f122180b);
                return Unit.f119604a;
        }
    }
}
