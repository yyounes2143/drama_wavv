package za;

import java.util.Collection;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1111c;
import p203Qa.C1258D;
import p203Qa.C1270h;
import p203Qa.C1284v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2299S;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2329l;
import sa.C28510b;
import va.C28734j;

/* compiled from: DescriptorUtils.kt */
@SourceDebugExtension({"SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n+ 2 ClassKind.kt\norg/jetbrains/kotlin/descriptors/ClassKindKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,469:1\n34#2:470\n827#3:471\n855#3,2:472\n1611#3,9:474\n1863#3:483\n1864#3:485\n1620#3:486\n827#3:487\n855#3,2:488\n827#3:492\n855#3,2:493\n360#3,7:496\n1755#3,3:503\n2632#3,3:506\n1557#3:509\n1628#3,3:510\n1#4:484\n1#4:495\n1310#5,2:490\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n*L\n148#1:470\n167#1:471\n167#1:472,2\n168#1:474,9\n168#1:483\n168#1:485\n168#1:486\n175#1:487\n175#1:488,2\n236#1:492\n236#1:493,2\n306#1:496,7\n452#1:503,3\n458#1:506,3\n208#1:509\n208#1:510,3\n168#1:484\n229#1:490,2\n*E\n"})
/* renamed from: za.d */
/* loaded from: classes6.dex */
public final class C28984d {

    /* renamed from: a */
    public static final /* synthetic */ int f126204a = 0;

    /* compiled from: DescriptorUtils.kt */
    /* renamed from: za.d$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<InterfaceC2328k0, Boolean> {

        /* renamed from: a */
        public static final a f126205a = new FunctionReferenceImpl(1, InterfaceC2328k0.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(InterfaceC2328k0 interfaceC2328k0) {
            InterfaceC2328k0 p02 = interfaceC2328k0;
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(p02.mo3127r0());
        }
    }

    @Nullable
    /* renamed from: f */
    public static final ClassId m53974f(@Nullable InterfaceC2321h interfaceC2321h) {
        InterfaceC2327k mo299d;
        ClassId m53974f;
        if (interfaceC2321h == null || (mo299d = interfaceC2321h.mo299d()) == null) {
            return null;
        }
        if (mo299d instanceof InterfaceC2289H) {
            FqName mo3096c = ((InterfaceC2289H) mo299d).mo3096c();
            C28510b name = interfaceC2321h.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return new ClassId(mo3096c, name);
        }
        if (!(mo299d instanceof InterfaceC2323i) || (m53974f = m53974f((InterfaceC2321h) mo299d)) == null) {
            return null;
        }
        C28510b name2 = interfaceC2321h.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        return m53974f.m51952d(name2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @NotNull
    /* renamed from: l */
    public static final C1270h m53980l(@NotNull InterfaceC2309b interfaceC2309b) {
        Intrinsics.checkNotNullParameter(interfaceC2309b, "<this>");
        InterfaceC2309b[] elements = {interfaceC2309b};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Sequence m51590r = C27190l.m51590r(elements);
        Collection<? extends InterfaceC2309b> mo911h = interfaceC2309b.mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        C1270h elements2 = C1258D.m1804o(CollectionsKt.m51433H(mo911h), new Object());
        Intrinsics.checkNotNullParameter(m51590r, "<this>");
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Sequence[] elements3 = {m51590r, elements2};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        return C1284v.m1826e(C27190l.m51590r(elements3));
    }

    static {
        Intrinsics.checkNotNullExpressionValue(C28510b.m53404f("value"), "identifier(...)");
    }

    /* renamed from: a */
    public static final boolean m53969a(@NotNull InterfaceC2328k0 interfaceC2328k0) {
        Intrinsics.checkNotNullParameter(interfaceC2328k0, "<this>");
        Boolean m1580d = C1111c.m1580d(C27198t.m51601c(interfaceC2328k0), C28981a.f126202a, a.f126205a);
        Intrinsics.checkNotNullExpressionValue(m1580d, "ifAny(...)");
        return m1580d.booleanValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Oa.c$b, java.lang.Object] */
    /* renamed from: b */
    public static InterfaceC2309b m53970b(InterfaceC2309b interfaceC2309b, Function1 predicate) {
        Intrinsics.checkNotNullParameter(interfaceC2309b, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return (InterfaceC2309b) C1111c.m1578b(C27198t.m51601c(interfaceC2309b), new Object(), new C28985e(new Ref.ObjectRef(), predicate));
    }

    @Nullable
    /* renamed from: c */
    public static final FqName m53971c(@NotNull InterfaceC2329l interfaceC2329l) {
        Intrinsics.checkNotNullParameter(interfaceC2329l, "<this>");
        FqNameUnsafe m53976h = m53976h(interfaceC2329l);
        if (!m53976h.m51963d()) {
            m53976h = null;
        }
        if (m53976h == null) {
            return null;
        }
        return m53976h.m51965g();
    }

    @Nullable
    /* renamed from: d */
    public static final InterfaceC2315e m53972d(@NotNull InterfaceC27284c interfaceC27284c) {
        Intrinsics.checkNotNullParameter(interfaceC27284c, "<this>");
        InterfaceC2321h mo317i = interfaceC27284c.getType().mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            return (InterfaceC2315e) mo317i;
        }
        return null;
    }

    @NotNull
    /* renamed from: e */
    public static final AbstractC27272k m53973e(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        return m53978j(interfaceC2327k).mo899g();
    }

    @NotNull
    /* renamed from: g */
    public static final FqName m53975g(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        if (interfaceC2327k != null) {
            FqName m53690h = C28734j.m53690h(interfaceC2327k);
            if (m53690h == null) {
                m53690h = C28734j.m53689g(interfaceC2327k.mo299d()).m51960a(interfaceC2327k.getName()).m51965g();
            }
            Intrinsics.checkNotNullExpressionValue(m53690h, "getFqNameSafe(...)");
            return m53690h;
        }
        C28734j.m53683a(3);
        throw null;
    }

    @NotNull
    /* renamed from: h */
    public static final FqNameUnsafe m53976h(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        FqNameUnsafe m53689g = C28734j.m53689g(interfaceC2327k);
        Intrinsics.checkNotNullExpressionValue(m53689g, "getFqName(...)");
        return m53689g;
    }

    @NotNull
    /* renamed from: i */
    public static final AbstractC27538g.a m53977i(@NotNull InterfaceC2284C interfaceC2284C) {
        Intrinsics.checkNotNullParameter(interfaceC2284C, "<this>");
        return AbstractC27538g.a.f121150a;
    }

    @NotNull
    /* renamed from: j */
    public static final InterfaceC2284C m53978j(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        InterfaceC2284C m53686d = C28734j.m53686d(interfaceC2327k);
        Intrinsics.checkNotNullExpressionValue(m53686d, "getContainingModule(...)");
        return m53686d;
    }

    @NotNull
    /* renamed from: k */
    public static final InterfaceC2309b m53979k(@NotNull InterfaceC2309b interfaceC2309b) {
        Intrinsics.checkNotNullParameter(interfaceC2309b, "<this>");
        if (interfaceC2309b instanceof InterfaceC2299S) {
            InterfaceC2300T mo3108N = ((InterfaceC2299S) interfaceC2309b).mo3108N();
            Intrinsics.checkNotNullExpressionValue(mo3108N, "getCorrespondingProperty(...)");
            return mo3108N;
        }
        return interfaceC2309b;
    }
}
