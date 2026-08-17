package kotlin.reflect.jvm.internal;

import ca.C5054f;
import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0096r;
import kotlin.EnumC0091m;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import na.C28114k;
import na.C28116m;
import na.C28122s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1357n;
import p250U9.C1849G0;
import p250U9.C1878e0;
import p250U9.C1880f0;
import p250U9.C1882g0;
import p250U9.C1884h0;
import p250U9.C1886i0;
import p250U9.C1888j0;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2343w;
import p577ea.EnumC25998c;
import p728ra.C28429e;
import p750ta.AbstractC28585h;
import pa.C28357d;
import pa.C28359f;
import qa.C28396a;
import sa.C28510b;

/* compiled from: KPackageImpl.kt */
@SourceDebugExtension({"SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.k */
/* loaded from: classes6.dex */
public final class C27565k extends KDeclarationContainerImpl {

    /* renamed from: d */
    @NotNull
    public final Class<?> f121204d;

    /* renamed from: e */
    @NotNull
    public final Object f121205e;

    /* compiled from: KPackageImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.k$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function2<C27471G, C28116m, InterfaceC2300T> {

        /* renamed from: a */
        public static final b f121212a = new FunctionReferenceImpl(2, C27471G.class, "loadProperty", "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0);

        @Override // kotlin.jvm.functions.Function2
        public final InterfaceC2300T invoke(C27471G c27471g, C28116m c28116m) {
            C27471G p02 = c27471g;
            C28116m p12 = c28116m;
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return p02.m52067f(p12);
        }
    }

    /* compiled from: KPackageImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.k$a */
    /* loaded from: classes6.dex */
    public final class a extends KDeclarationContainerImpl.AbstractC27225a {

        /* renamed from: h */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f121206h = {C8323M.m22066a(a.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0), C8323M.m22066a(a.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0), C8323M.m22066a(a.class, "members", "getMembers()Ljava/util/Collection;", 0)};

        /* renamed from: c */
        @NotNull
        public final C27573s.a f121207c;

        /* renamed from: d */
        @NotNull
        public final C27573s.a f121208d;

        /* renamed from: e */
        @NotNull
        public final Object f121209e;

        /* renamed from: f */
        @NotNull
        public final Object f121210f;

        /* renamed from: g */
        @NotNull
        public final C27573s.a f121211g;

        public a(C27565k c27565k) {
            super(c27565k);
            this.f121207c = C27573s.m52250a(null, new C1880f0(c27565k));
            this.f121208d = C27573s.m52250a(null, new C1882g0(this));
            EnumC0091m enumC0091m = EnumC0091m.f213b;
            this.f121209e = C0090l.m82a(enumC0091m, new C1884h0(this, c27565k));
            this.f121210f = C0090l.m82a(enumC0091m, new C1886i0(this));
            this.f121211g = C27573s.m52250a(null, new C1888j0(this, c27565k));
        }
    }

    public C27565k(@NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f121204d = jClass;
        this.f121205e = C0090l.m82a(EnumC0091m.f213b, new C1878e0(this));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C27565k) {
            if (Intrinsics.areEqual(this.f121204d, ((C27565k) obj).f121204d)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: f */
    public final Collection<InterfaceC2325j> mo51670f() {
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2343w> mo51671g(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a aVar = (a) this.f121205e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f121206h[1];
        Object invoke = aVar.f121208d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return ((MemberScope) invoke).mo311d(name, EnumC25998c.f117702b);
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> getJClass() {
        return this.f121204d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Collection<InterfaceC1346c<?>> getMembers() {
        a aVar = (a) this.f121205e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f121206h[2];
        Object invoke = aVar.f121211g.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (Collection) invoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    /* renamed from: h */
    public final InterfaceC2300T mo51672h(int i10) {
        C0096r c0096r = (C0096r) ((a) this.f121205e.getValue()).f121210f.getValue();
        if (c0096r == null) {
            return null;
        }
        C28429e c28429e = (C28429e) c0096r.f219a;
        C28114k c28114k = (C28114k) c0096r.f220b;
        JvmMetadataVersion jvmMetadataVersion = (JvmMetadataVersion) c0096r.f221c;
        AbstractC28585h.e<C28114k, List<C28116m>> packageLocalVariable = C28396a.f124739n;
        Intrinsics.checkNotNullExpressionValue(packageLocalVariable, "packageLocalVariable");
        C28116m c28116m = (C28116m) C28357d.m53212b(c28114k, packageLocalVariable, i10);
        if (c28116m == null) {
            return null;
        }
        C28122s c28122s = c28114k.f122871g;
        Intrinsics.checkNotNullExpressionValue(c28122s, "getTypeTable(...)");
        return (InterfaceC2300T) C1849G0.m2554f(this.f121204d, c28116m, c28429e, new C28359f(c28122s), jvmMetadataVersion, b.f121212a);
    }

    public final int hashCode() {
        return this.f121204d.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: j */
    public final Class<?> mo51674j() {
        Class<?> cls = (Class) ((a) this.f121205e.getValue()).f121209e.getValue();
        if (cls == null) {
            return this.f121204d;
        }
        return cls;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: k */
    public final Collection<InterfaceC2300T> mo51675k(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a aVar = (a) this.f121205e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f121206h[1];
        Object invoke = aVar.f121208d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return ((MemberScope) invoke).mo310b(name, EnumC25998c.f117702b);
    }

    @NotNull
    public final String toString() {
        return "file class " + C5054f.m13398a(this.f121204d).m51950a();
    }
}
