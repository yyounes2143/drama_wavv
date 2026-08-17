package p613ha;

import com.dramawave.core.p431kv.store.C8323M;
import ga.InterfaceC26323g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0291f;
import p060Ea.C0292g;
import p060Ea.C0293h;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0393I;
import p072Fa.EnumC0435m0;
import p072Fa.EnumC0443q0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2328k0;
import p590fa.C26255b;
import p626ia.C26508b;
import p641ja.InterfaceC27059a;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27107b;
import p652ka.InterfaceC27108c;
import p652ka.InterfaceC27110e;
import p652ka.InterfaceC27113h;
import p652ka.InterfaceC27118m;
import p652ka.InterfaceC27120o;
import p796xa.AbstractC28835g;
import p796xa.C28836h;
import p796xa.C28838j;
import p796xa.C28848t;
import sa.C28510b;
import za.C28984d;

/* compiled from: LazyJavaAnnotationDescriptor.kt */
@SourceDebugExtension({"SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1557#2:125\n1628#2,3:126\n1611#2,9:130\n1863#2:139\n1864#2:141\n1620#2:142\n1#3:129\n1#3:140\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n62#1:130,9\n62#1:139\n62#1:141\n62#1:142\n62#1:140\n*E\n"})
/* renamed from: ha.f */
/* loaded from: classes3.dex */
public final class C26450f implements InterfaceC26323g {

    /* renamed from: i */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f118282i = {C8323M.m22066a(C26450f.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0), C8323M.m22066a(C26450f.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), C8323M.m22066a(C26450f.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: a */
    @NotNull
    public final C27387j f118283a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27106a f118284b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27522l f118285c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k f118286d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27059a f118287e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27521k f118288f;

    /* renamed from: g */
    public final boolean f118289g;

    /* renamed from: h */
    public final boolean f118290h;

    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26450f(@NotNull InterfaceC27106a javaAnnotation, @NotNull C27387j c10, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaAnnotation, "javaAnnotation");
        this.f118283a = c10;
        this.f118284b = javaAnnotation;
        C27515e c27515e = c10.f120570a.f120517a;
        C0291f c0291f = new C0291f(this, 2);
        c27515e.getClass();
        this.f118285c = new C27515e.f(c27515e, c0291f);
        C27378c c27378c = c10.f120570a;
        C27515e c27515e2 = c27378c.f120517a;
        C0292g c0292g = new C0292g(this, 2);
        c27515e2.getClass();
        this.f118286d = new C27515e.f(c27515e2, c0292g);
        this.f118287e = c27378c.f120526j.mo13322a(javaAnnotation);
        C27515e c27515e3 = c27378c.f120517a;
        C0293h c0293h = new C0293h(this, 1);
        c27515e3.getClass();
        this.f118288f = new C27515e.f(c27515e3, c0293h);
        this.f118289g = false;
        this.f118290h = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<?>> mo50104a() {
        return (Map) C27524n.m52119a(this.f118288f, f118282i[2]);
    }

    @Override // ga.InterfaceC26323g
    /* renamed from: b */
    public final boolean mo50105b() {
        return this.f118289g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @Nullable
    /* renamed from: c */
    public final FqName mo50106c() {
        InterfaceC1357n<Object> p = f118282i[0];
        InterfaceC27522l interfaceC27522l = this.f118285c;
        Intrinsics.checkNotNullParameter(interfaceC27522l, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (FqName) interfaceC27522l.invoke();
    }

    /* renamed from: d */
    public final AbstractC28835g<?> m50283d(InterfaceC27107b interfaceC27107b) {
        AbstractC0390F type;
        if (interfaceC27107b instanceof InterfaceC27120o) {
            return C28836h.f125809a.m53823b(((InterfaceC27120o) interfaceC27107b).getValue(), null);
        }
        if (interfaceC27107b instanceof InterfaceC27118m) {
            InterfaceC27118m interfaceC27118m = (InterfaceC27118m) interfaceC27107b;
            ClassId mo13430d = interfaceC27118m.mo13430d();
            C28510b mo13431e = interfaceC27118m.mo13431e();
            if (mo13430d == null) {
                return null;
            }
            return new C28838j(mo13430d, mo13431e);
        }
        boolean z10 = interfaceC27107b instanceof InterfaceC27110e;
        C27387j c27387j = this.f118283a;
        if (z10) {
            InterfaceC27110e interfaceC27110e = (InterfaceC27110e) interfaceC27107b;
            C28510b name = interfaceC27110e.getName();
            if (name == null) {
                name = C27350C.f120413b;
            }
            Intrinsics.checkNotNull(name);
            ArrayList mo13408c = interfaceC27110e.mo13408c();
            if (C0393I.m691a((AbstractC0398N) C27524n.m52119a(this.f118286d, f118282i[1]))) {
                return null;
            }
            InterfaceC2315e m53972d = C28984d.m53972d(this);
            Intrinsics.checkNotNull(m53972d);
            InterfaceC2328k0 m50100b = C26255b.m50100b(name, m53972d);
            if (m50100b == null || (type = m50100b.getType()) == null) {
                AbstractC27272k abstractC27272k = c27387j.f120570a.f120531o.f120256d;
                EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
                type = abstractC27272k.m51751h(C0507l.m921c(EnumC0506k.f1327D, new String[0]));
                Intrinsics.checkNotNullExpressionValue(type, "getArrayType(...)");
            }
            ArrayList value = new ArrayList(C27200v.m51616r(mo13408c, 10));
            Iterator it = mo13408c.iterator();
            while (it.hasNext()) {
                AbstractC28835g<?> m50283d = m50283d((InterfaceC27107b) it.next());
                if (m50283d == null) {
                    m50283d = new AbstractC28835g<>(null);
                }
                value.add(m50283d);
            }
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(type, "type");
            return new C28848t(value, type);
        }
        if (interfaceC27107b instanceof InterfaceC27108c) {
            C26450f value2 = new C26450f(((InterfaceC27108c) interfaceC27107b).mo13405a(), c27387j, false);
            Intrinsics.checkNotNullParameter(value2, "value");
            return new AbstractC28835g<>(value2);
        }
        if (!(interfaceC27107b instanceof InterfaceC27113h)) {
            return null;
        }
        return KClassValue.f120867b.create(c27387j.f120573d.m50373d(((InterfaceC27113h) interfaceC27107b).mo13424b(), C26508b.m50369a(EnumC0435m0.f1108b, false, null, 7)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    public final InterfaceC2305Y getSource() {
        return this.f118287e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    public final AbstractC0390F getType() {
        return (AbstractC0398N) C27524n.m52119a(this.f118286d, f118282i[1]);
    }

    @NotNull
    public final String toString() {
        return DescriptorRenderer.f120780b.mo51967o(this, null);
    }
}
