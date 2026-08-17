package kotlin.reflect.jvm.internal;

import ca.C5054f;
import com.dramawave.core.p431kv.store.C8323M;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0292g;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0421f0;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1357n;
import p238T9.C1562b;
import p250U9.C1843D0;
import p250U9.C1849G0;
import p250U9.C1912v0;
import p250U9.C1918y0;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;

/* compiled from: KTypeImpl.kt */
@SourceDebugExtension({"SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1#2:137\n1567#3:138\n1598#3,4:139\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n*L\n81#1:138\n81#1:139,4\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.q */
/* loaded from: classes6.dex */
public final class C27571q implements KTypeBase {

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f121229e = {C8323M.m22066a(C27571q.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), C8323M.m22066a(C27571q.class, "arguments", "getArguments()Ljava/util/List;", 0)};

    /* renamed from: a */
    @NotNull
    public final AbstractC0390F f121230a;

    /* renamed from: b */
    @Nullable
    public final C27573s.a<Type> f121231b;

    /* renamed from: c */
    @NotNull
    public final C27573s.a f121232c;

    /* renamed from: d */
    @NotNull
    public final C27573s.a f121233d;

    public C27571q(@NotNull AbstractC0390F type, @Nullable Function0<? extends Type> function0) {
        C27573s.a<Type> aVar;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f121230a = type;
        if (function0 instanceof C27573s.a) {
            aVar = (C27573s.a) function0;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            if (function0 != null) {
                aVar = C27573s.m52250a(null, function0);
            } else {
                aVar = null;
            }
        }
        this.f121231b = aVar;
        this.f121232c = C27573s.m52250a(null, new C0292g(this, 1));
        this.f121233d = C27573s.m52250a(null, new C1912v0(this, function0));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C27571q) {
            C27571q c27571q = (C27571q) obj;
            if (Intrinsics.areEqual(this.f121230a, c27571q.f121230a) && Intrinsics.areEqual(getClassifier(), c27571q.getClassifier()) && Intrinsics.areEqual(getArguments(), c27571q.getArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase, p214R9.InterfaceC1345b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C1849G0.m2552d(this.f121230a);
    }

    @Override // kotlin.jvm.internal.KTypeBase, p214R9.InterfaceC1361r
    @NotNull
    public final List<KTypeProjection> getArguments() {
        InterfaceC1357n<Object> interfaceC1357n = f121229e[1];
        Object invoke = this.f121233d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (List) invoke;
    }

    @Override // kotlin.jvm.internal.KTypeBase, p214R9.InterfaceC1361r
    @Nullable
    public final InterfaceC1349f getClassifier() {
        InterfaceC1357n<Object> interfaceC1357n = f121229e[0];
        return (InterfaceC1349f) this.f121232c.invoke();
    }

    @Override // kotlin.jvm.internal.KTypeBase
    @Nullable
    public final Type getJavaType() {
        C27573s.a<Type> aVar = this.f121231b;
        if (aVar != null) {
            return aVar.invoke();
        }
        return null;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f121230a.hashCode() * 31;
        InterfaceC1349f classifier = getClassifier();
        if (classifier != null) {
            i10 = classifier.hashCode();
        } else {
            i10 = 0;
        }
        return getArguments().hashCode() + ((hashCode + i10) * 31);
    }

    @Override // kotlin.jvm.internal.KTypeBase, p214R9.InterfaceC1361r
    public final boolean isMarkedNullable() {
        return this.f121230a.mo687E0();
    }

    @NotNull
    public final String toString() {
        DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
        return C1843D0.m2547d(this.f121230a);
    }

    /* renamed from: a */
    public final InterfaceC1349f m52248a(AbstractC0390F abstractC0390F) {
        AbstractC0390F type;
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            Class<?> m2559k = C1849G0.m2559k((InterfaceC2315e) mo317i);
            if (m2559k == null) {
                return null;
            }
            if (m2559k.isArray()) {
                InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) CollectionsKt.m51465n0(abstractC0390F.mo684B0());
                if (interfaceC0421f0 != null && (type = interfaceC0421f0.getType()) != null) {
                    InterfaceC1349f m52248a = m52248a(type);
                    if (m52248a != null) {
                        Class m1318b = C0824a.m1318b(C1562b.m2345a(m52248a));
                        Intrinsics.checkNotNullParameter(m1318b, "<this>");
                        return new C27247e(Array.newInstance((Class<?>) m1318b, 0).getClass());
                    }
                    throw new C1918y0("Cannot determine classifier for array element type: " + this);
                }
                return new C27247e(m2559k);
            }
            if (!C27560i.m52232e(abstractC0390F)) {
                List<InterfaceC1347d<? extends Object>> list = C5054f.f32906a;
                Intrinsics.checkNotNullParameter(m2559k, "<this>");
                Class<? extends Object> cls = C5054f.f32907b.get(m2559k);
                if (cls != null) {
                    m2559k = cls;
                }
                return new C27247e(m2559k);
            }
            return new C27247e(m2559k);
        }
        if (mo317i instanceof InterfaceC2314d0) {
            return new C27572r(null, (InterfaceC2314d0) mo317i);
        }
        if (!(mo317i instanceof InterfaceC2312c0)) {
            return null;
        }
        Intrinsics.checkNotNullParameter("An operation is not implemented: Type alias classifiers are not yet supported", "message");
        throw new Error("An operation is not implemented: Type alias classifiers are not yet supported");
    }
}
