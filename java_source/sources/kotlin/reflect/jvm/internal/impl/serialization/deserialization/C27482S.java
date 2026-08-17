package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27265g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import na.C28119p;
import na.C28121r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0284K;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0408Y;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p120Ja.C0739d;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p613ha.C26459o;
import pa.C28358e;
import pa.C28359f;

/* compiled from: TypeDeserializer.kt */
@SourceDebugExtension({"SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1557#2:301\n1628#2,3:302\n1567#2:305\n1598#2,4:306\n1557#2:311\n1628#2,3:312\n1#3:310\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:301\n76#1:302,3\n105#1:305\n105#1:306,4\n246#1:311\n246#1:312,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.S */
/* loaded from: classes6.dex */
public final class C27482S {

    /* renamed from: a */
    @NotNull
    public final C27497m f121001a;

    /* renamed from: b */
    @Nullable
    public final C27482S f121002b;

    /* renamed from: c */
    @NotNull
    public final String f121003c;

    /* renamed from: d */
    @NotNull
    public final String f121004d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27520j f121005e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27520j f121006f;

    /* renamed from: g */
    @NotNull
    public final Object f121007g;

    /* compiled from: TypeDeserializer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.S$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a extends PropertyReference1Impl {

        /* renamed from: a */
        public static final a f121008a = new PropertyReference1Impl(ClassId.class, "outerClassId", "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;", 0);

        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
        public final Object get(Object obj) {
            return ((ClassId) obj).m51953e();
        }
    }

    public C27482S(@NotNull C27497m c10, @Nullable C27482S c27482s, @NotNull List<C28121r> typeParameterProtos, @NotNull String debugName, @NotNull String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.f121001a = c10;
        this.f121002b = c27482s;
        this.f121003c = debugName;
        this.f121004d = containerPresentableName;
        this.f121005e = c10.f121054a.f121033a.m52104g(new C27478N(this, 0));
        this.f121006f = c10.f121054a.f121033a.m52104g(new C27479O(this, 0));
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = C27158Q.m51485d();
        } else {
            linkedHashMap = new LinkedHashMap();
            int i10 = 0;
            for (C28121r c28121r : typeParameterProtos) {
                linkedHashMap.put(Integer.valueOf(c28121r.f123049d), new C0284K(this.f121001a, c28121r, i10));
                i10++;
            }
        }
        this.f121007g = linkedHashMap;
    }

    /* renamed from: e */
    public static final ArrayList m52077e(C27482S c27482s, C28119p c28119p) {
        Iterable iterable;
        List<C28119p.b> list = c28119p.f122970d;
        Intrinsics.checkNotNullExpressionValue(list, "getArgumentList(...)");
        C28119p m53213a = C28358e.m53213a(c28119p, c27482s.f121001a.f121057d);
        if (m53213a != null) {
            iterable = m52077e(c27482s, m53213a);
        } else {
            iterable = null;
        }
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        return CollectionsKt.m51460i0(list, iterable);
    }

    /* renamed from: f */
    public static TypeAttributes m52078f(List list, Annotations annotations, InterfaceC0413b0 interfaceC0413b0, InterfaceC2327k interfaceC2327k) {
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC0408Y) it.next()).mo714a(annotations));
        }
        return TypeAttributes.f121130b.create(C27200v.m51617s(arrayList));
    }

    /* renamed from: h */
    public static final InterfaceC2315e m52079h(C27482S c27482s, C28119p c28119p, int i10) {
        ClassId m52069a = C27472H.m52069a(c27482s.f121001a.f121055b, i10);
        ArrayList m1812w = C1258D.m1812w(C1258D.m1807r(C1284v.m1828g(c28119p, new C26459o(c27482s, 1)), C27481Q.f121000a));
        int m1797h = C1258D.m1797h(C1284v.m1828g(m52069a, a.f121008a));
        while (m1812w.size() < m1797h) {
            m1812w.add(0);
        }
        return c27482s.f121001a.f121054a.f121044l.m3095a(m52069a, m1812w);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @NotNull
    /* renamed from: b */
    public final List<InterfaceC2314d0> m52080b() {
        return CollectionsKt.m51475x0(this.f121007g.values());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final InterfaceC2314d0 m52081c(int i10) {
        InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) this.f121007g.get(Integer.valueOf(i10));
        if (interfaceC2314d0 == null) {
            C27482S c27482s = this.f121002b;
            if (c27482s != null) {
                return c27482s.m52081c(i10);
            }
            return null;
        }
        return interfaceC2314d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0394  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.AbstractC0398N m52082d(@org.jetbrains.annotations.NotNull na.C28119p r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1035
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27482S.m52082d(na.p, boolean):Fa.N");
    }

    @NotNull
    /* renamed from: g */
    public final AbstractC0390F m52083g(@NotNull C28119p proto) {
        boolean z10;
        C28119p c28119p;
        Intrinsics.checkNotNullParameter(proto, "proto");
        boolean z11 = false;
        if ((proto.f122969c & 2) == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            C27497m c27497m = this.f121001a;
            String string = c27497m.f121055b.getString(proto.f122972f);
            AbstractC0398N m52082d = m52082d(proto, true);
            C28359f typeTable = c27497m.f121057d;
            Intrinsics.checkNotNullParameter(proto, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            int i10 = proto.f122969c;
            if ((i10 & 4) == 4) {
                z11 = true;
            }
            if (z11) {
                c28119p = proto.f122973g;
            } else if ((i10 & 8) == 8) {
                c28119p = typeTable.m53218a(proto.f122974h);
            } else {
                c28119p = null;
            }
            Intrinsics.checkNotNull(c28119p);
            return c27497m.f121054a.f121042j.mo52096a(proto, string, m52082d, m52082d(c28119p, true));
        }
        return m52082d(proto, true);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f121003c);
        C27482S c27482s = this.f121002b;
        if (c27482s == null) {
            str = "";
        } else {
            str = ". Child of " + c27482s.f121003c;
        }
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: a */
    public static AbstractC0398N m52076a(AbstractC0398N abstractC0398N, AbstractC0390F abstractC0390F) {
        AbstractC27272k m1250e = C0739d.m1250e(abstractC0398N);
        Annotations annotations = abstractC0398N.getAnnotations();
        AbstractC0390F m51721f = C27265g.m51721f(abstractC0398N);
        List<AbstractC0390F> m51719d = C27265g.m51719d(abstractC0398N);
        List m51439N = CollectionsKt.m51439N(C27265g.m51722g(abstractC0398N));
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51439N, 10));
        Iterator it = m51439N.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC0421f0) it.next()).getType());
        }
        return C27265g.m51717b(m1250e, annotations, m51721f, m51719d, arrayList, abstractC0390F, true).mo695H0(abstractC0398N.mo687E0());
    }
}
