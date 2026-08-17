package kotlin.reflect.jvm.internal.impl.load.kotlin;

import ba.C4999b;
import ba.C5003f;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AbstractC27407a;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.EnumC27488d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import ma.C28056i;
import ma.C28058k;
import ma.C28060m;
import ma.InterfaceC28057j;
import na.C28104a;
import na.C28105b;
import na.C28106c;
import na.C28109f;
import na.C28111h;
import na.C28116m;
import na.C28119p;
import na.C28121r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p274W9.C2113a;
import p274W9.C2114b;
import p298Y9.InterfaceC2305Y;
import p728ra.AbstractC28428d;
import p728ra.C28426b;
import p728ra.C28430f;
import p750ta.AbstractC28585h;
import p750ta.C28583f;
import pa.C28354a;
import pa.C28357d;
import pa.C28359f;
import pa.InterfaceC28355b;
import qa.C28396a;
import sa.C28510b;

/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
@SourceDebugExtension({"SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1557#2:339\n1628#2,3:340\n1557#2:343\n1628#2,3:344\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n197#1:339\n197#1:340,3\n201#1:343\n201#1:344,3\n*E\n"})
/* loaded from: classes.dex */
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends AbstractC27407a<? extends A>> implements InterfaceC27492h<A> {

    /* renamed from: b */
    @NotNull
    public static final Companion f120623b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final InterfaceC28057j f120624a;

    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    @SourceDebugExtension({"SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final InterfaceC27428j getSpecialCaseContainerClass(@NotNull AbstractC27474J container, boolean z10, boolean z11, @Nullable Boolean bool, boolean z12, @NotNull InterfaceC28057j kotlinClassFinder, @NotNull JvmMetadataVersion jvmMetadataVersion) {
            AbstractC27474J.a aVar;
            C28060m c28060m;
            C28056i c28056i;
            C27442d c27442d;
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
            C28105b.c cVar = C28105b.c.INTERFACE;
            if (z10) {
                if (bool != null) {
                    if (container instanceof AbstractC27474J.a) {
                        AbstractC27474J.a aVar2 = (AbstractC27474J.a) container;
                        if (aVar2.f120985g == cVar) {
                            C28510b m53404f = C28510b.m53404f("DefaultImpls");
                            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                            return C28058k.m52877a(kotlinClassFinder, aVar2.f120984f.m51952d(m53404f), jvmMetadataVersion);
                        }
                    }
                    if (bool.booleanValue() && (container instanceof AbstractC27474J.b)) {
                        InterfaceC2305Y interfaceC2305Y = container.f120981c;
                        if (interfaceC2305Y instanceof C28056i) {
                            c28056i = (C28056i) interfaceC2305Y;
                        } else {
                            c28056i = null;
                        }
                        if (c28056i != null) {
                            c27442d = c28056i.f122485c;
                        } else {
                            c27442d = null;
                        }
                        if (c27442d != null) {
                            ClassId.Companion companion = ClassId.f120758d;
                            String m52047d = c27442d.m52047d();
                            Intrinsics.checkNotNullExpressionValue(m52047d, "getInternalName(...)");
                            return C28058k.m52877a(kotlinClassFinder, companion.topLevel(new FqName(C27591q.m52330p('/', m52047d, '.'))), jvmMetadataVersion);
                        }
                    }
                } else {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
                }
            }
            if (z11 && (container instanceof AbstractC27474J.a)) {
                AbstractC27474J.a aVar3 = (AbstractC27474J.a) container;
                if (aVar3.f120985g == C28105b.c.COMPANION_OBJECT && (aVar = aVar3.f120983e) != null) {
                    C28105b.c cVar2 = C28105b.c.CLASS;
                    C28105b.c cVar3 = aVar.f120985g;
                    if (cVar3 == cVar2 || cVar3 == C28105b.c.ENUM_CLASS || (z12 && (cVar3 == cVar || cVar3 == C28105b.c.ANNOTATION_CLASS))) {
                        InterfaceC2305Y interfaceC2305Y2 = aVar.f120981c;
                        if (interfaceC2305Y2 instanceof C28060m) {
                            c28060m = (C28060m) interfaceC2305Y2;
                        } else {
                            c28060m = null;
                        }
                        if (c28060m == null) {
                            return null;
                        }
                        return c28060m.f122489b;
                    }
                }
            }
            if (container instanceof AbstractC27474J.b) {
                InterfaceC2305Y interfaceC2305Y3 = container.f120981c;
                if (interfaceC2305Y3 instanceof C28056i) {
                    Intrinsics.checkNotNull(interfaceC2305Y3, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                    C28056i c28056i2 = (C28056i) interfaceC2305Y3;
                    InterfaceC27428j interfaceC27428j = c28056i2.f122486d;
                    if (interfaceC27428j == null) {
                        return C28058k.m52877a(kotlinClassFinder, c28056i2.m52876c(), jvmMetadataVersion);
                    }
                    return interfaceC27428j;
                }
            }
            return null;
        }
    }

    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC27407a<A> {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$b */
    /* loaded from: classes.dex */
    public static final class EnumC27408b {

        /* renamed from: a */
        public static final EnumC27408b f120625a;

        /* renamed from: b */
        public static final EnumC27408b f120626b;

        /* renamed from: c */
        public static final EnumC27408b f120627c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC27408b[] f120628d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$b] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$b] */
        static {
            ?? r32 = new Enum("PROPERTY", 0);
            f120625a = r32;
            ?? r42 = new Enum("BACKING_FIELD", 1);
            f120626b = r42;
            ?? r52 = new Enum("DELEGATE_FIELD", 2);
            f120627c = r52;
            EnumC27408b[] enumC27408bArr = {r32, r42, r52};
            f120628d = enumC27408bArr;
            C27216b.m51633a(enumC27408bArr);
        }

        public EnumC27408b() {
            throw null;
        }

        public static EnumC27408b valueOf(String str) {
            return (EnumC27408b) Enum.valueOf(EnumC27408b.class, str);
        }

        public static EnumC27408b[] values() {
            return (EnumC27408b[]) f120628d.clone();
        }
    }

    /* renamed from: l */
    public final List<A> m51904l(AbstractC27474J container, MemberSignature memberSignature, boolean z10, boolean z11, Boolean bool, boolean z12) {
        C28060m c28060m;
        InterfaceC27428j binaryClass = f120623b.getSpecialCaseContainerClass(container, z10, z11, bool, z12, this.f120624a, ((C27419g) this).f120686h);
        Intrinsics.checkNotNullParameter(container, "container");
        if (binaryClass == null) {
            if (container instanceof AbstractC27474J.a) {
                InterfaceC2305Y interfaceC2305Y = ((AbstractC27474J.a) container).f120981c;
                if (interfaceC2305Y instanceof C28060m) {
                    c28060m = (C28060m) interfaceC2305Y;
                } else {
                    c28060m = null;
                }
                if (c28060m != null) {
                    binaryClass = c28060m.f122489b;
                }
            }
            binaryClass = null;
        }
        if (binaryClass == null) {
            return C27147F.f119627a;
        }
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        List<A> list = (List) ((C27417e) ((C27515e.k) ((AbstractC27414b) this).f120672c).invoke(binaryClass)).f120675a.get(memberSignature);
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    @Nullable
    /* renamed from: p */
    public abstract C27420h mo51906p(@NotNull ClassId classId, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull List list);

    public AbstractBinaryClassAnnotationLoader(@NotNull InterfaceC28057j kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f120624a = kotlinClassFinder;
    }

    /* renamed from: m */
    public static /* synthetic */ List m51893m(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, AbstractC27474J abstractC27474J, MemberSignature memberSignature, Boolean bool, boolean z10, int i10) {
        boolean z11;
        boolean z12;
        if ((i10 & 4) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i10 & 16) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i10 & 32) != 0) {
            z12 = false;
        } else {
            z12 = z10;
        }
        return abstractBinaryClassAnnotationLoader.m51904l(abstractC27474J, memberSignature, z11, false, bool2, z12);
    }

    @Nullable
    /* renamed from: n */
    public static MemberSignature m51894n(@NotNull AbstractC28585h.c proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull EnumC27488d kind, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof C28106c) {
            MemberSignature.Companion companion = MemberSignature.f120651b;
            C28583f c28583f = C28430f.f124898a;
            AbstractC28428d.b m53318a = C28430f.m53318a((C28106c) proto, nameResolver, typeTable);
            if (m53318a == null) {
                return null;
            }
            return companion.fromJvmMemberSignature(m53318a);
        }
        if (proto instanceof C28111h) {
            MemberSignature.Companion companion2 = MemberSignature.f120651b;
            C28583f c28583f2 = C28430f.f124898a;
            AbstractC28428d.b m53320c = C28430f.m53320c((C28111h) proto, nameResolver, typeTable);
            if (m53320c == null) {
                return null;
            }
            return companion2.fromJvmMemberSignature(m53320c);
        }
        if (!(proto instanceof C28116m)) {
            return null;
        }
        AbstractC28585h.e<C28116m, C28396a.c> propertySignature = C28396a.f124729d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        C28396a.c cVar = (C28396a.c) C28357d.m53211a(proto, propertySignature);
        if (cVar == null) {
            return null;
        }
        int ordinal = kind.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 || (cVar.f124765b & 8) != 8) {
                    return null;
                }
                MemberSignature.Companion companion3 = MemberSignature.f120651b;
                C28396a.b bVar = cVar.f124769f;
                Intrinsics.checkNotNullExpressionValue(bVar, "getSetter(...)");
                return companion3.fromMethod(nameResolver, bVar);
            }
            if ((cVar.f124765b & 4) != 4) {
                return null;
            }
            MemberSignature.Companion companion4 = MemberSignature.f120651b;
            C28396a.b bVar2 = cVar.f124768e;
            Intrinsics.checkNotNullExpressionValue(bVar2, "getGetter(...)");
            return companion4.fromMethod(nameResolver, bVar2);
        }
        return C27416d.m51920a((C28116m) proto, nameResolver, typeTable, true, true, z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: b */
    public final List mo51895b(@NotNull AbstractC27474J container, @NotNull AbstractC28585h.c proto, @NotNull EnumC27488d kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind == EnumC27488d.f121021b) {
            return m51908r(container, (C28116m) proto, EnumC27408b.f120625a);
        }
        MemberSignature m51894n = m51894n(proto, container.f120979a, container.f120980b, kind, false);
        if (m51894n == null) {
            return C27147F.f119627a;
        }
        return m51893m(this, container, m51894n, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: c */
    public final ArrayList mo51896c(@NotNull AbstractC27474J.a container) {
        C28060m c28060m;
        Intrinsics.checkNotNullParameter(container, "container");
        InterfaceC2305Y interfaceC2305Y = container.f120981c;
        InterfaceC27428j kotlinClass = null;
        if (interfaceC2305Y instanceof C28060m) {
            c28060m = (C28060m) interfaceC2305Y;
        } else {
            c28060m = null;
        }
        if (c28060m != null) {
            kotlinClass = c28060m.f122489b;
        }
        if (kotlinClass != null) {
            ArrayList arrayList = new ArrayList(1);
            C27415c c27415c = new C27415c(this, arrayList);
            Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
            kotlinClass.mo13313b(c27415c);
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.f120984f.m51950a()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: d */
    public final ArrayList mo51897d(@NotNull C28121r proto, @NotNull InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object m53542f = proto.m53542f(C28396a.f124733h);
        Intrinsics.checkNotNullExpressionValue(m53542f, "getExtension(...)");
        Iterable<C28104a> iterable = (Iterable) m53542f;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        for (C28104a proto2 : iterable) {
            Intrinsics.checkNotNull(proto2);
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((C27419g) this).f120685g.m52085a(proto2, nameResolver));
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
        MemberSignature m51894n = m51894n(proto, container.f120979a, container.f120980b, kind, false);
        if (m51894n != null) {
            return m51893m(this, container, MemberSignature.f120651b.fromMethodSignatureAndParameterIndex(m51894n, 0), null, false, 60);
        }
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: g */
    public final List<A> mo51899g(@NotNull AbstractC27474J container, @NotNull C28116m proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return m51908r(container, proto, EnumC27408b.f120627c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: h */
    public final ArrayList mo51900h(@NotNull C28119p proto, @NotNull InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object m53542f = proto.m53542f(C28396a.f124731f);
        Intrinsics.checkNotNullExpressionValue(m53542f, "getExtension(...)");
        Iterable<C28104a> iterable = (Iterable) m53542f;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        for (C28104a proto2 : iterable) {
            Intrinsics.checkNotNull(proto2);
            Intrinsics.checkNotNullParameter(proto2, "proto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            arrayList.add(((C27419g) this).f120685g.m52085a(proto2, nameResolver));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if ((r8.f122899c & 64) != 64) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r8.f120986h != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        if ((r8.f122827c & 64) != 64) goto L26;
     */
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @org.jetbrains.annotations.NotNull
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List mo51901i(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J r7, @org.jetbrains.annotations.NotNull p750ta.AbstractC28585h.c r8, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.EnumC27488d r9, int r10, @org.jetbrains.annotations.NotNull na.C28123t r11) {
        /*
            r6 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "callableProto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "kind"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            pa.f r11 = r7.f120980b
            pa.b r0 = r7.f120979a
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r9 = m51894n(r8, r0, r11, r9, r1)
            if (r9 == 0) goto L92
            boolean r11 = r8 instanceof na.C28111h
            r0 = 64
            java.lang.String r2 = "<this>"
            r3 = 1
            if (r11 == 0) goto L3a
            na.h r8 = (na.C28111h) r8
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            boolean r11 = r8.m52953l()
            if (r11 != 0) goto L38
            int r8 = r8.f122827c
            r8 = r8 & r0
            if (r8 != r0) goto L68
        L38:
            r1 = r3
            goto L68
        L3a:
            boolean r11 = r8 instanceof na.C28116m
            if (r11 == 0) goto L4f
            na.m r8 = (na.C28116m) r8
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            boolean r11 = r8.m52964l()
            if (r11 != 0) goto L38
            int r8 = r8.f122899c
            r8 = r8 & r0
            if (r8 != r0) goto L68
            goto L38
        L4f:
            boolean r11 = r8 instanceof na.C28106c
            if (r11 == 0) goto L7a
            java.lang.String r8 = "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r8)
            r8 = r7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.J$a r8 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J.a) r8
            na.b$c r11 = na.C28105b.c.ENUM_CLASS
            na.b$c r0 = r8.f120985g
            if (r0 != r11) goto L63
            r1 = 2
            goto L68
        L63:
            boolean r8 = r8.f120986h
            if (r8 == 0) goto L68
            goto L38
        L68:
            int r10 = r10 + r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r8 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.f120651b
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r2 = r8.fromMethodSignatureAndParameterIndex(r9, r10)
            r3 = 0
            r4 = 0
            r5 = 60
            r0 = r6
            r1 = r7
            java.util.List r7 = m51893m(r0, r1, r2, r3, r4, r5)
            return r7
        L7a:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Unsupported message: "
            r9.<init>(r10)
            java.lang.Class r8 = r8.getClass()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7.<init>(r8)
            throw r7
        L92:
            kotlin.collections.F r7 = kotlin.collections.C27147F.f119627a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.mo51901i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.J, ta.h$c, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d, int, na.t):java.util.List");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: j */
    public final List<A> mo51902j(@NotNull AbstractC27474J container, @NotNull C28109f proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return m51893m(this, container, MemberSignature.f120651b.fromFieldNameAndDesc(container.f120979a.getString(proto.f122793d), C28426b.m53316b(((AbstractC27474J.a) container).f120984f.m51951b())), null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27492h
    @NotNull
    /* renamed from: k */
    public final List<A> mo51903k(@NotNull AbstractC27474J container, @NotNull C28116m proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return m51908r(container, proto, EnumC27408b.f120626b);
    }

    /* renamed from: o */
    public final boolean m51905o(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.m51953e() == null || !Intrinsics.areEqual(classId.m51954f().m53407b(), "Container")) {
            return false;
        }
        InterfaceC27428j klass = C28058k.m52877a(this.f120624a, classId, ((C27419g) this).f120686h);
        if (klass == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = C2114b.f5353a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        ((C5003f) klass).mo13313b(new C2113a(booleanRef));
        if (!booleanRef.element) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: q */
    public final C27420h m51907q(@NotNull ClassId annotationClassId, @NotNull C4999b source, @NotNull List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        if (C2114b.f5353a.contains(annotationClassId)) {
            return null;
        }
        return mo51906p(annotationClassId, source, result);
    }

    /* renamed from: r */
    public final List<A> m51908r(AbstractC27474J abstractC27474J, C28116m c28116m, EnumC27408b enumC27408b) {
        Boolean m53206c = C28354a.f124549B.m53206c(c28116m.f122900d);
        Intrinsics.checkNotNullExpressionValue(m53206c, "get(...)");
        boolean m53321d = C28430f.m53321d(c28116m);
        EnumC27408b enumC27408b2 = EnumC27408b.f120625a;
        C28359f c28359f = abstractC27474J.f120980b;
        InterfaceC28355b interfaceC28355b = abstractC27474J.f120979a;
        if (enumC27408b == enumC27408b2) {
            MemberSignature m51921b = C27416d.m51921b(c28116m, interfaceC28355b, c28359f, 40);
            if (m51921b == null) {
                return C27147F.f119627a;
            }
            return m51893m(this, abstractC27474J, m51921b, m53206c, m53321d, 8);
        }
        MemberSignature m51921b2 = C27416d.m51921b(c28116m, interfaceC28355b, c28359f, 48);
        if (m51921b2 == null) {
            return C27147F.f119627a;
        }
        boolean z10 = false;
        boolean m52264D = StringsKt.m52264D(m51921b2.f120652a, "$delegate", false);
        if (enumC27408b == EnumC27408b.f120627c) {
            z10 = true;
        }
        if (m52264D != z10) {
            return C27147F.f119627a;
        }
        return m51904l(abstractC27474J, m51921b2, true, true, m53206c, m53321d);
    }
}
