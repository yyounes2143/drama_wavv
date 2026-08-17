package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J;
import na.C28104a;
import na.C28106c;
import na.C28109f;
import na.C28111h;
import na.C28116m;
import na.C28119p;
import na.C28121r;
import na.C28123t;
import org.jetbrains.annotations.NotNull;
import p048Da.C0233a;
import p750ta.AbstractC28585h;
import pa.InterfaceC28355b;

/* compiled from: AbstractAnnotationLoader.kt */
@SourceDebugExtension({"SMAP\nAbstractAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/AbstractAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n1557#2:109\n1628#2,3:110\n1557#2:114\n1628#2,3:115\n1557#2:118\n1628#2,3:119\n1557#2:122\n1628#2,3:123\n1557#2:126\n1628#2,3:127\n1557#2:130\n1628#2,3:131\n1557#2:134\n1628#2,3:135\n1557#2:138\n1628#2,3:139\n1#3:113\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/AbstractAnnotationLoader\n*L\n18#1:105\n18#1:106,3\n37#1:109\n37#1:110,3\n44#1:114\n44#1:115,3\n51#1:118\n51#1:119,3\n58#1:122\n58#1:123,3\n71#1:126\n71#1:127,3\n91#1:130\n91#1:131,3\n97#1:134\n97#1:135,3\n101#1:138\n101#1:139,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.a */
/* loaded from: classes6.dex */
public abstract class AbstractC27484a<A> implements InterfaceC27492h<A> {

    /* renamed from: a */
    @NotNull
    public final C0233a f121010a;

    public AbstractC27484a(@NotNull C0233a protocol) {
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.f121010a = protocol;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: b */
    public final List mo51895b(@NotNull AbstractC27474J container, @NotNull AbstractC28585h.c proto, @NotNull EnumC27488d kind) {
        List list;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        boolean z10 = proto instanceof C28106c;
        C0233a c0233a = this.f121010a;
        if (z10) {
            list = (List) ((C28106c) proto).m53542f(c0233a.f289b);
        } else if (proto instanceof C28111h) {
            list = (List) ((C28111h) proto).m53542f(c0233a.f291d);
        } else if (proto instanceof C28116m) {
            int ordinal = kind.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        list = (List) ((C28116m) proto).m53542f(c0233a.f294g);
                    } else {
                        throw new IllegalStateException("Unsupported callable kind with property proto");
                    }
                } else {
                    list = (List) ((C28116m) proto).m53542f(c0233a.f293f);
                }
            } else {
                list = (List) ((C28116m) proto).m53542f(c0233a.f292e);
            }
        } else {
            throw new IllegalStateException(("Unknown message: " + proto).toString());
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: c */
    public final ArrayList mo51896c(@NotNull AbstractC27474J.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        Iterable iterable = (List) container.f120982d.m53542f(this.f121010a.f290c);
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: d */
    public final ArrayList mo51897d(@NotNull C28121r proto, @NotNull InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Iterable iterable = (List) proto.m53542f(this.f121010a.f299l);
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: e */
    public final List mo51898e(@NotNull AbstractC27474J container, @NotNull AbstractC28585h.c proto, @NotNull EnumC27488d kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        boolean z10 = proto instanceof C28111h;
        C0233a c0233a = this.f121010a;
        if (z10) {
            c0233a.getClass();
        } else if (proto instanceof C28116m) {
            int ordinal = kind.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                throw new IllegalStateException(("Unsupported callable kind with property proto for receiver annotations: " + kind).toString());
            }
            c0233a.getClass();
        } else {
            throw new IllegalStateException(("Unknown message: " + proto).toString());
        }
        C27147F c27147f = C27147F.f119627a;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(c27147f, 10));
        Iterator<E> it = c27147f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: g */
    public final List<A> mo51899g(@NotNull AbstractC27474J container, @NotNull C28116m proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        this.f121010a.getClass();
        C27147F c27147f = C27147F.f119627a;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(c27147f, 10));
        Iterator<E> it = c27147f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: h */
    public final ArrayList mo51900h(@NotNull C28119p proto, @NotNull InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Iterable iterable = (List) proto.m53542f(this.f121010a.f298k);
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: i */
    public final List mo51901i(@NotNull AbstractC27474J container, @NotNull AbstractC28585h.c callableProto, @NotNull EnumC27488d kind, int i10, @NotNull C28123t proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Iterable iterable = (List) proto.m53542f(this.f121010a.f297j);
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: j */
    public final List<A> mo51902j(@NotNull AbstractC27474J container, @NotNull C28109f proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Iterable iterable = (List) proto.m53542f(this.f121010a.f295h);
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: k */
    public final List<A> mo51903k(@NotNull AbstractC27474J container, @NotNull C28116m proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        this.f121010a.getClass();
        C27147F c27147f = C27147F.f119627a;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(c27147f, 10));
        Iterator<E> it = c27147f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C27490f) this).m52084l((C28104a) it.next(), container.f120979a));
        }
        return arrayList;
    }
}
