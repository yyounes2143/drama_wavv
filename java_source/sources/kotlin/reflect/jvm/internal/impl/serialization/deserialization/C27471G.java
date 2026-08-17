package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.applovin.impl.C5432D;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J;
import na.C28106c;
import na.C28111h;
import na.C28116m;
import na.C28119p;
import na.C28121r;
import na.C28123t;
import na.EnumC28112i;
import na.EnumC28113j;
import na.EnumC28126w;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0281H;
import p060Ea.C0285L;
import p060Ea.C0286a;
import p060Ea.C0288c;
import p060Ea.C0299n;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p750ta.AbstractC28585h;
import pa.C28354a;
import pa.C28358e;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;
import va.C28733i;
import za.C28984d;

/* compiled from: MemberDeserializer.kt */
@SourceDebugExtension({"SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1567#3:373\n1598#3,4:374\n1577#3,11:378\n1872#3,2:389\n1874#3:392\n1588#3:393\n1557#3:394\n1628#3,3:395\n1567#3:398\n1598#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.G */
/* loaded from: classes6.dex */
public final class C27471G {

    /* renamed from: a */
    @NotNull
    public final C27497m f120973a;

    /* renamed from: b */
    @NotNull
    public final C27491g f120974b;

    public C27471G(@NotNull C27497m c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f120973a = c10;
        C27495k c27495k = c10.f121054a;
        this.f120974b = new C27491g(c27495k.f121034b, c27495k.f121044l);
    }

    /* renamed from: a */
    public final AbstractC27474J m52062a(InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k instanceof InterfaceC2289H) {
            FqName mo3096c = ((InterfaceC2289H) interfaceC2327k).mo3096c();
            C27497m c27497m = this.f120973a;
            return new AbstractC27474J.b(mo3096c, c27497m.f121055b, c27497m.f121057d, c27497m.f121060g);
        }
        if (interfaceC2327k instanceof C0299n) {
            return ((C0299n) interfaceC2327k).f760x;
        }
        return null;
    }

    /* renamed from: b */
    public final Annotations m52063b(AbstractC28585h.c cVar, int i10, EnumC27488d enumC27488d) {
        if (!C28354a.f124564c.m53206c(i10).booleanValue()) {
            return Annotations.f120109i8.getEMPTY();
        }
        return new C0285L(this.f120973a.f121054a.f121033a, new C27463A(this, cVar, enumC27488d));
    }

    /* renamed from: c */
    public final Annotations m52064c(C28116m c28116m, boolean z10) {
        if (!C28354a.f124564c.m53206c(c28116m.f122900d).booleanValue()) {
            return Annotations.f120109i8.getEMPTY();
        }
        return new C0285L(this.f120973a.f121054a.f121033a, new C27464B(this, z10, c28116m));
    }

    @NotNull
    /* renamed from: d */
    public final C0288c m52065d(@NotNull C28106c proto, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        C27497m c27497m = this.f120973a;
        InterfaceC2327k interfaceC2327k = c27497m.f121056c;
        Intrinsics.checkNotNull(interfaceC2327k, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        InterfaceC2315e interfaceC2315e = (InterfaceC2315e) interfaceC2327k;
        int i10 = proto.f122747d;
        EnumC27488d enumC27488d = EnumC27488d.f121020a;
        C0288c c0288c = new C0288c(interfaceC2315e, null, m52063b(proto, i10, enumC27488d), z10, InterfaceC2309b.a.f5895a, proto, c27497m.f121055b, c27497m.f121057d, c27497m.f121058e, c27497m.f121060g, null);
        C27497m m52090b = C27497m.m52090b(c27497m, c0288c, C27147F.f119627a);
        List<C28123t> list = proto.f122748e;
        Intrinsics.checkNotNullExpressionValue(list, "getValueParameterList(...)");
        c0288c.m51830N0(m52090b.f121062i.m52068g(list, proto, enumC27488d), C27476L.m52074a((EnumC28126w) C28354a.f124565d.m53207c(proto.f122747d)));
        c0288c.m51781K0(interfaceC2315e.mo277k());
        c0288c.f120202r = interfaceC2315e.mo297Z();
        c0288c.f120207w = !C28354a.f124576o.m53206c(proto.f122747d).booleanValue();
        return c0288c;
    }

    @NotNull
    /* renamed from: e */
    public final C0281H m52066e(@NotNull C28111h proto) {
        int i10;
        Annotations c0286a;
        VersionRequirementTable versionRequirementTable;
        C27311O c27311o;
        InterfaceC2315e interfaceC2315e;
        InterfaceC2303W interfaceC2303W;
        AbstractC0390F m52083g;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if ((proto.f122827c & 1) == 1) {
            i10 = proto.f122828d;
        } else {
            int i11 = proto.f122829e;
            i10 = ((i11 >> 8) << 6) + (i11 & 63);
        }
        int i12 = i10;
        EnumC27488d enumC27488d = EnumC27488d.f121020a;
        Annotations m52063b = m52063b(proto, i12, enumC27488d);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        boolean m52953l = proto.m52953l();
        C27497m c27497m = this.f120973a;
        if (!m52953l && (proto.f122827c & 64) != 64) {
            c0286a = Annotations.f120109i8.getEMPTY();
        } else {
            c0286a = new C0286a(c27497m.f121054a.f121033a, new C27465C(this, proto, enumC27488d));
        }
        Annotations annotations = c0286a;
        FqName m53975g = C28984d.m53975g(c27497m.f121056c);
        int i13 = proto.f122830f;
        InterfaceC28355b interfaceC28355b = c27497m.f121055b;
        if (Intrinsics.areEqual(m53975g.m51956a(C27472H.m52070b(interfaceC28355b, i13)), C27477M.f120993a)) {
            versionRequirementTable = VersionRequirementTable.f120746b.getEMPTY();
        } else {
            versionRequirementTable = c27497m.f121058e;
        }
        VersionRequirementTable versionRequirementTable2 = versionRequirementTable;
        C28510b m52070b = C27472H.m52070b(interfaceC28355b, proto.f122830f);
        InterfaceC2309b.a m52075b = C27476L.m52075b((EnumC28112i) C28354a.f124577p.m53207c(i12));
        C28359f typeTable = c27497m.f121057d;
        C0281H c0281h = new C0281H(c27497m.f121056c, null, m52063b, m52070b, m52075b, proto, c27497m.f121055b, typeTable, versionRequirementTable2, c27497m.f121060g, null);
        List<C28121r> list = proto.f122833i;
        Intrinsics.checkNotNullExpressionValue(list, "getTypeParameterList(...)");
        C27497m m52090b = C27497m.m52090b(c27497m, c0281h, list);
        C28119p m53214b = C28358e.m53214b(proto, typeTable);
        C27482S c27482s = m52090b.f121061h;
        if (m53214b != null && (m52083g = c27482s.m52083g(m53214b)) != null) {
            c27311o = C28733i.m53679h(c0281h, m52083g, annotations);
        } else {
            c27311o = null;
        }
        InterfaceC2327k interfaceC2327k = c27497m.f121056c;
        if (interfaceC2327k instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) interfaceC2327k;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e != null) {
            interfaceC2303W = interfaceC2315e.mo3114A0();
        } else {
            interfaceC2303W = null;
        }
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<C28119p> list2 = proto.f122836l;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 == null) {
            List<Integer> list3 = proto.f122837m;
            Intrinsics.checkNotNullExpressionValue(list3, "getContextReceiverTypeIdList(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list3, 10));
            for (Integer num : list3) {
                Intrinsics.checkNotNull(num);
                arrayList.add(typeTable.m53218a(num.intValue()));
            }
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i14 = 0;
        for (Object obj : list2) {
            int i15 = i14 + 1;
            if (i14 >= 0) {
                C27311O m53673b = C28733i.m53673b(c0281h, c27482s.m52083g((C28119p) obj), null, Annotations.f120109i8.getEMPTY(), i14);
                if (m53673b != null) {
                    arrayList2.add(m53673b);
                }
                i14 = i15;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        List<InterfaceC2314d0> m52080b = c27482s.m52080b();
        List<C28123t> list4 = proto.f122839o;
        Intrinsics.checkNotNullExpressionValue(list4, "getValueParameterList(...)");
        c0281h.mo50191P0(c27311o, interfaceC2303W, arrayList2, m52080b, m52090b.f121062i.m52068g(list4, proto, enumC27488d), c27482s.m52083g(C28358e.m53215c(proto, typeTable)), C27475K.m52073a((EnumC28113j) C28354a.f124566e.m53207c(i12)), C27476L.m52074a((EnumC28126w) C28354a.f124565d.m53207c(i12)), C27158Q.m51485d());
        c0281h.f120197m = C28354a.f124578q.m53206c(i12).booleanValue();
        c0281h.f120198n = C28354a.f124579r.m53206c(i12).booleanValue();
        c0281h.f120199o = C28354a.f124582u.m53206c(i12).booleanValue();
        c0281h.f120200p = C28354a.f124580s.m53206c(i12).booleanValue();
        c0281h.f120201q = C28354a.f124581t.m53206c(i12).booleanValue();
        c0281h.f120206v = C28354a.f124583v.m53206c(i12).booleanValue();
        c0281h.f120202r = C28354a.f124584w.m53206c(i12).booleanValue();
        c0281h.f120207w = !C28354a.f124585x.m53206c(i12).booleanValue();
        c27497m.f121054a.f121045m.mo52061a(proto, c0281h, typeTable, c27482s);
        return c0281h;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ed  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p060Ea.C0280G m52067f(@org.jetbrains.annotations.NotNull na.C28116m r35) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G.m52067f(na.m):Ea.G");
    }

    /* renamed from: g */
    public final List m52068g(List list, AbstractC28585h.c cVar, EnumC27488d enumC27488d) {
        int i10;
        Annotations empty;
        C28119p c28119p;
        AbstractC0390F abstractC0390F;
        C27497m c27497m = this.f120973a;
        InterfaceC2327k interfaceC2327k = c27497m.f121056c;
        Intrinsics.checkNotNull(interfaceC2327k, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        InterfaceC2307a interfaceC2307a = (InterfaceC2307a) interfaceC2327k;
        InterfaceC2327k mo299d = interfaceC2307a.mo299d();
        Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
        AbstractC27474J m52062a = m52062a(mo299d);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                C28123t c28123t = (C28123t) obj;
                if ((c28123t.f123084c & 1) == 1) {
                    i10 = c28123t.f123085d;
                } else {
                    i10 = 0;
                }
                if (m52062a != null && C28354a.f124564c.m53206c(i10).booleanValue()) {
                    empty = new C0285L(c27497m.f121054a.f121033a, new C27468D(this, m52062a, cVar, enumC27488d, i11, c28123t));
                } else {
                    empty = Annotations.f120109i8.getEMPTY();
                }
                C28510b m52070b = C27472H.m52070b(c27497m.f121055b, c28123t.f123086e);
                C28359f typeTable = c27497m.f121057d;
                C28119p m53217e = C28358e.m53217e(c28123t, typeTable);
                C27482S c27482s = c27497m.f121061h;
                AbstractC0390F m52083g = c27482s.m52083g(m53217e);
                boolean m14525a = C5432D.m14525a(C28354a.f124555H, i10, "get(...)");
                boolean m14525a2 = C5432D.m14525a(C28354a.f124556I, i10, "get(...)");
                Boolean m53206c = C28354a.f124557J.m53206c(i10);
                Intrinsics.checkNotNullExpressionValue(m53206c, "get(...)");
                boolean booleanValue = m53206c.booleanValue();
                Intrinsics.checkNotNullParameter(c28123t, "<this>");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                int i13 = c28123t.f123084c;
                if ((i13 & 16) == 16) {
                    c28119p = c28123t.f123089h;
                } else if ((i13 & 32) == 32) {
                    c28119p = typeTable.m53218a(c28123t.f123090i);
                } else {
                    c28119p = null;
                }
                if (c28119p != null) {
                    abstractC0390F = c27482s.m52083g(c28119p);
                } else {
                    abstractC0390F = null;
                }
                InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new ValueParameterDescriptorImpl(interfaceC2307a, null, i11, empty, m52070b, m52083g, m14525a, m14525a2, booleanValue, abstractC0390F, NO_SOURCE));
                arrayList = arrayList2;
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return CollectionsKt.m51475x0(arrayList);
    }
}
