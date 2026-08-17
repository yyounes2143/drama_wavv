package kotlin.reflect.jvm.internal;

import androidx.compose.runtime.C3474c;
import com.dramawave.core.p431kv.store.C8323M;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27233c;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0289d;
import p060Ea.C0290e;
import p060Ea.C0291f;
import p090H4.C0570q;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1352i;
import p214R9.InterfaceC1357n;
import p238T9.C1561a;
import p250U9.C1843D0;
import p250U9.C1849G0;
import p250U9.C1906s0;
import p250U9.C1908t0;
import p250U9.C1910u0;
import p262V9.C2015h;
import p298Y9.InterfaceC2299S;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2301U;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2309b;
import pa.InterfaceC28355b;
import qa.C28396a;

/* compiled from: KPropertyImpl.kt */
@SourceDebugExtension({"SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"})
/* loaded from: classes7.dex */
public abstract class KPropertyImpl<V> extends AbstractC27246d<V> implements InterfaceC1357n<V> {

    /* renamed from: m */
    @NotNull
    public static final Object f119791m;

    /* renamed from: g */
    @NotNull
    public final KDeclarationContainerImpl f119792g;

    /* renamed from: h */
    @NotNull
    public final String f119793h;

    /* renamed from: i */
    @NotNull
    public final String f119794i;

    /* renamed from: j */
    @Nullable
    public final Object f119795j;

    /* renamed from: k */
    @NotNull
    public final Object f119796k;

    /* renamed from: l */
    @NotNull
    public final C27573s.a<InterfaceC2300T> f119797l;

    /* compiled from: KPropertyImpl.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;", "", "<init>", "()V", "EXTENSION_PROPERTY_DELEGATE", "getEXTENSION_PROPERTY_DELEGATE", "()Ljava/lang/Object;", "kotlin-reflection"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Object getEXTENSION_PROPERTY_DELEGATE() {
            return KPropertyImpl.f119791m;
        }
    }

    /* compiled from: KPropertyImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KPropertyImpl$b */
    /* loaded from: classes7.dex */
    public static abstract class AbstractC27229b<V> extends AbstractC27228a<V, V> implements InterfaceC1357n.b<V> {

        /* renamed from: i */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f119798i = {C8323M.m22066a(AbstractC27229b.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};

        /* renamed from: g */
        @NotNull
        public final C27573s.a f119799g = C27573s.m52250a(null, new C1910u0(this));

        /* renamed from: h */
        @NotNull
        public final Object f119800h = C0090l.m82a(EnumC0091m.f213b, new C0289d(this, 1));

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        @NotNull
        /* renamed from: e */
        public final InterfaceC27242b<?> mo51678e() {
            return (InterfaceC27242b) this.f119800h.getValue();
        }

        public final boolean equals(@Nullable Object obj) {
            if ((obj instanceof AbstractC27229b) && Intrinsics.areEqual(mo51688m(), ((AbstractC27229b) obj).mo51688m())) {
                return true;
            }
            return false;
        }

        @Override // p214R9.InterfaceC1346c
        @NotNull
        public final String getName() {
            return C3474c.m6658a(new StringBuilder("<get-"), mo51688m().f119793h, '>');
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        /* renamed from: h */
        public final InterfaceC2309b mo51681h() {
            InterfaceC1357n<Object> interfaceC1357n = f119798i[0];
            Object invoke = this.f119799g.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            return (InterfaceC2301U) invoke;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: l */
        public final InterfaceC2299S mo51687l() {
            InterfaceC1357n<Object> interfaceC1357n = f119798i[0];
            Object invoke = this.f119799g.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            return (InterfaceC2301U) invoke;
        }

        @NotNull
        public final String toString() {
            return "getter of " + mo51688m();
        }

        public final int hashCode() {
            return mo51688m().hashCode();
        }
    }

    /* compiled from: KPropertyImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KPropertyImpl$c */
    /* loaded from: classes7.dex */
    public static abstract class AbstractC27230c<V> extends AbstractC27228a<V, Unit> implements InterfaceC1352i.a<V> {

        /* renamed from: i */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f119801i = {C8323M.m22066a(AbstractC27230c.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};

        /* renamed from: g */
        @NotNull
        public final C27573s.a f119802g = C27573s.m52250a(null, new C0290e(this, 1));

        /* renamed from: h */
        @NotNull
        public final Object f119803h = C0090l.m82a(EnumC0091m.f213b, new C0291f(this, 1));

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        @NotNull
        /* renamed from: e */
        public final InterfaceC27242b<?> mo51678e() {
            return (InterfaceC27242b) this.f119803h.getValue();
        }

        public final boolean equals(@Nullable Object obj) {
            if ((obj instanceof AbstractC27230c) && Intrinsics.areEqual(mo51688m(), ((AbstractC27230c) obj).mo51688m())) {
                return true;
            }
            return false;
        }

        @Override // p214R9.InterfaceC1346c
        @NotNull
        public final String getName() {
            return C3474c.m6658a(new StringBuilder("<set-"), mo51688m().f119793h, '>');
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        /* renamed from: h */
        public final InterfaceC2309b mo51681h() {
            InterfaceC1357n<Object> interfaceC1357n = f119801i[0];
            Object invoke = this.f119802g.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            return (InterfaceC2302V) invoke;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: l */
        public final InterfaceC2299S mo51687l() {
            InterfaceC1357n<Object> interfaceC1357n = f119801i[0];
            Object invoke = this.f119802g.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            return (InterfaceC2302V) invoke;
        }

        @NotNull
        public final String toString() {
            return "setter of " + mo51688m();
        }

        public final int hashCode() {
            return mo51688m().hashCode();
        }
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, C27308L c27308l, Object obj) {
        this.f119792g = kDeclarationContainerImpl;
        this.f119793h = str;
        this.f119794i = str2;
        this.f119795j = obj;
        this.f119796k = C0090l.m82a(EnumC0091m.f213b, new C1906s0(this));
        C27573s.a<InterfaceC2300T> m52250a = C27573s.m52250a(c27308l, new C1908t0(this));
        Intrinsics.checkNotNullExpressionValue(m52250a, "lazySoft(...)");
        this.f119797l = m52250a;
    }

    @Override // p214R9.InterfaceC1346c
    public final boolean isSuspend() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
    @Nullable
    /* renamed from: l */
    public final Member m51683l() {
        if (!mo51681h().mo916u()) {
            return null;
        }
        ClassId classId = C27574t.f121241a;
        AbstractC27233c m52252b = C27574t.m52252b(mo51681h());
        if (m52252b instanceof AbstractC27233c.c) {
            AbstractC27233c.c cVar = (AbstractC27233c.c) m52252b;
            C28396a.c cVar2 = cVar.f119817c;
            if ((cVar2.f124765b & 16) == 16) {
                C28396a.b bVar = cVar2.f124770g;
                int i10 = bVar.f124754b;
                if ((i10 & 1) != 1 || (i10 & 2) != 2) {
                    return null;
                }
                int i11 = bVar.f124755c;
                InterfaceC28355b interfaceC28355b = cVar.f119818d;
                return this.f119792g.m51669e(interfaceC28355b.getString(i11), interfaceC28355b.getString(bVar.f124756d));
            }
        }
        return (Field) this.f119796k.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: m */
    public final Object m51684m(@Nullable Member member, @Nullable Object obj, @Nullable Object obj2) {
        Object obj3;
        AccessibleObject accessibleObject;
        try {
            Object obj4 = f119791m;
            if ((obj != obj4 && obj2 != obj4) || mo51681h().mo906H() != null) {
                if (mo51682k()) {
                    obj3 = C2015h.m2703a(this.f119795j, mo51681h());
                } else {
                    obj3 = obj;
                }
                if (obj3 == obj4) {
                    obj3 = null;
                }
                if (!mo51682k()) {
                    obj = obj2;
                }
                if (obj == obj4) {
                    obj = null;
                }
                if (member instanceof AccessibleObject) {
                    accessibleObject = (AccessibleObject) member;
                } else {
                    accessibleObject = null;
                }
                if (accessibleObject != null) {
                    accessibleObject.setAccessible(C1561a.m2344a(this));
                }
                if (member == 0) {
                    return null;
                }
                if (member instanceof Field) {
                    return ((Field) member).get(obj3);
                }
                if (member instanceof Method) {
                    int length = ((Method) member).getParameterTypes().length;
                    if (length != 0) {
                        if (length != 1) {
                            if (length == 2) {
                                Method method = (Method) member;
                                if (obj == null) {
                                    Class<?> cls = ((Method) member).getParameterTypes()[1];
                                    Intrinsics.checkNotNullExpressionValue(cls, "get(...)");
                                    obj = C1849G0.m2553e(cls);
                                }
                                return method.invoke(null, obj3, obj);
                            }
                            throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
                        }
                        Method method2 = (Method) member;
                        if (obj3 == null) {
                            Class<?> cls2 = ((Method) member).getParameterTypes()[0];
                            Intrinsics.checkNotNullExpressionValue(cls2, "get(...)");
                            obj3 = C1849G0.m2553e(cls2);
                        }
                        return method2.invoke(null, obj3);
                    }
                    return ((Method) member).invoke(null, null);
                }
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            throw new RuntimeException("'" + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
        } catch (IllegalAccessException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new Exception("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", cause);
        }
    }

    @NotNull
    /* renamed from: o */
    public abstract AbstractC27229b<V> mo51686o();

    /* compiled from: KPropertyImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KPropertyImpl$a */
    /* loaded from: classes7.dex */
    public static abstract class AbstractC27228a<PropertyType, ReturnType> extends AbstractC27246d<ReturnType> implements InterfaceC1351h<ReturnType>, InterfaceC1357n.a<PropertyType> {
        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        @Nullable
        /* renamed from: g */
        public final InterfaceC27242b<?> mo51680g() {
            return null;
        }

        @NotNull
        /* renamed from: l */
        public abstract InterfaceC2299S mo51687l();

        @NotNull
        /* renamed from: m */
        public abstract KPropertyImpl<PropertyType> mo51688m();

        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        @NotNull
        /* renamed from: f */
        public final KDeclarationContainerImpl mo51679f() {
            return mo51688m().f119792g;
        }

        @Override // p214R9.InterfaceC1351h
        public final boolean isExternal() {
            return mo51687l().isExternal();
        }

        @Override // p214R9.InterfaceC1351h
        public final boolean isInfix() {
            return mo51687l().isInfix();
        }

        @Override // p214R9.InterfaceC1351h
        public final boolean isInline() {
            return mo51687l().isInline();
        }

        @Override // p214R9.InterfaceC1351h
        public final boolean isOperator() {
            return mo51687l().isOperator();
        }

        @Override // p214R9.InterfaceC1346c
        public final boolean isSuspend() {
            return mo51687l().isSuspend();
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27246d
        /* renamed from: k */
        public final boolean mo51682k() {
            return mo51688m().mo51682k();
        }
    }

    static {
        new Companion(null);
        f119791m = new Object();
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: f */
    public final KDeclarationContainerImpl mo51679f() {
        return this.f119792g;
    }

    @Override // p214R9.InterfaceC1346c
    @NotNull
    public final String getName() {
        return this.f119793h;
    }

    public final int hashCode() {
        return this.f119794i.hashCode() + C0570q.m999c(this.f119792g.hashCode() * 31, 31, this.f119793h);
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    /* renamed from: k */
    public final boolean mo51682k() {
        if (this.f119795j != CallableReference.NO_RECEIVER) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2300T mo51681h() {
        InterfaceC2300T invoke = this.f119797l.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return invoke;
    }

    @NotNull
    public final String toString() {
        DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
        return C1843D0.m2546c(mo51681h());
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: e */
    public final InterfaceC27242b<?> mo51678e() {
        return mo51686o().mo51678e();
    }

    public final boolean equals(@Nullable Object obj) {
        KPropertyImpl<?> m2551c = C1849G0.m2551c(obj);
        if (m2551c == null || !Intrinsics.areEqual(this.f119792g, m2551c.f119792g) || !Intrinsics.areEqual(this.f119793h, m2551c.f119793h) || !Intrinsics.areEqual(this.f119794i, m2551c.f119794i) || !Intrinsics.areEqual(this.f119795j, m2551c.f119795j)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @Nullable
    /* renamed from: g */
    public final InterfaceC27242b<?> mo51680g() {
        mo51686o().getClass();
        return null;
    }

    @Override // p214R9.InterfaceC1357n
    public final boolean isConst() {
        return mo51681h().isConst();
    }

    @Override // p214R9.InterfaceC1357n
    public final boolean isLateinit() {
        return mo51681h().mo915p0();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KPropertyImpl(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L r9) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            sa.b r0 = r9.getName()
            java.lang.String r3 = r0.m53407b()
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            kotlin.reflect.jvm.internal.c r0 = kotlin.reflect.jvm.internal.C27574t.m52252b(r9)
            java.lang.String r4 = r0.mo51691a()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPropertyImpl.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.L):void");
    }
}
