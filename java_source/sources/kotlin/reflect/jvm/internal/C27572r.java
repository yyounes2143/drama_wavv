package kotlin.reflect.jvm.internal;

import ba.C5003f;
import com.dramawave.core.p431kv.store.C8323M;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeParameterReference;
import kotlin.reflect.jvm.internal.C27573s;
import ma.C28056i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0296k;
import p060Ea.InterfaceC0307v;
import p060Ea.InterfaceC0308w;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;
import p250U9.C1849G0;
import p250U9.C1885i;
import p250U9.C1918y0;
import p250U9.InterfaceC1861S;
import p250U9.InterfaceC1916x0;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;

/* compiled from: KTypeParameterImpl.kt */
@SourceDebugExtension({"SMAP\nKTypeParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1557#2:92\n1628#2,3:93\n*S KotlinDebug\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n*L\n38#1:92\n38#1:93,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.r */
/* loaded from: classes6.dex */
public final class C27572r implements InterfaceC1362s, InterfaceC1861S {

    /* renamed from: d */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f121234d = {C8323M.m22066a(C27572r.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0)};

    /* renamed from: a */
    @NotNull
    public final InterfaceC2314d0 f121235a;

    /* renamed from: b */
    @NotNull
    public final C27573s.a f121236b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1916x0 f121237c;

    public C27572r(@Nullable InterfaceC1916x0 interfaceC1916x0, @NotNull InterfaceC2314d0 descriptor) {
        InterfaceC0308w interfaceC0308w;
        C28056i c28056i;
        Object obj;
        Class<?> cls;
        C27247e c27247e;
        Object mo900h0;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f121235a = descriptor;
        this.f121236b = C27573s.m52250a(null, new C0296k(this, 1));
        if (interfaceC1916x0 == null) {
            InterfaceC2327k mo299d = descriptor.mo299d();
            Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
            if (mo299d instanceof InterfaceC2315e) {
                mo900h0 = m52249a((InterfaceC2315e) mo299d);
            } else if (mo299d instanceof InterfaceC2309b) {
                InterfaceC2327k mo299d2 = ((InterfaceC2309b) mo299d).mo299d();
                Intrinsics.checkNotNullExpressionValue(mo299d2, "getContainingDeclaration(...)");
                if (mo299d2 instanceof InterfaceC2315e) {
                    c27247e = m52249a((InterfaceC2315e) mo299d2);
                } else {
                    if (mo299d instanceof InterfaceC0308w) {
                        interfaceC0308w = (InterfaceC0308w) mo299d;
                    } else {
                        interfaceC0308w = null;
                    }
                    if (interfaceC0308w != null) {
                        InterfaceC0307v mo269C = interfaceC0308w.mo269C();
                        if (mo269C instanceof C28056i) {
                            c28056i = (C28056i) mo269C;
                        } else {
                            c28056i = null;
                        }
                        if (c28056i != null) {
                            obj = c28056i.f122486d;
                        } else {
                            obj = null;
                        }
                        C5003f c5003f = obj instanceof C5003f ? (C5003f) obj : null;
                        if (c5003f != null && (cls = c5003f.f32793a) != null) {
                            Intrinsics.checkNotNullParameter(cls, "<this>");
                            InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(cls);
                            Intrinsics.checkNotNull(orCreateKotlinClass, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                            c27247e = (C27247e) orCreateKotlinClass;
                        } else {
                            throw new C1918y0("Container of deserialized member is not resolved: " + interfaceC0308w);
                        }
                    } else {
                        throw new C1918y0("Non-class callable descriptor must be deserialized: " + mo299d);
                    }
                }
                mo900h0 = mo299d.mo900h0(new C1885i(c27247e), Unit.f119604a);
            } else {
                throw new C1918y0("Unknown type parameter container: " + mo299d);
            }
            interfaceC1916x0 = (InterfaceC1916x0) mo900h0;
        }
        this.f121237c = interfaceC1916x0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C27572r) {
            C27572r c27572r = (C27572r) obj;
            if (Intrinsics.areEqual(this.f121237c, c27572r.f121237c) && Intrinsics.areEqual(getName(), c27572r.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // p250U9.InterfaceC1861S
    public final InterfaceC2321h getDescriptor() {
        return this.f121235a;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public final String getName() {
        String m53407b = this.f121235a.getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m53407b;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public final List<InterfaceC1361r> getUpperBounds() {
        InterfaceC1357n<Object> interfaceC1357n = f121234d[0];
        Object invoke = this.f121236b.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (List) invoke;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public final EnumC1363t getVariance() {
        int ordinal = this.f121235a.getVariance().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC1363t.f3656c;
                }
                throw new RuntimeException();
            }
            return EnumC1363t.f3655b;
        }
        return EnumC1363t.f3654a;
    }

    public final int hashCode() {
        return getName().hashCode() + (this.f121237c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return TypeParameterReference.INSTANCE.toString(this);
    }

    /* renamed from: a */
    public static C27247e m52249a(InterfaceC2315e interfaceC2315e) {
        InterfaceC1347d interfaceC1347d;
        Class<?> m2559k = C1849G0.m2559k(interfaceC2315e);
        if (m2559k != null) {
            Intrinsics.checkNotNullParameter(m2559k, "<this>");
            interfaceC1347d = Reflection.getOrCreateKotlinClass(m2559k);
        } else {
            interfaceC1347d = null;
        }
        C27247e c27247e = (C27247e) interfaceC1347d;
        if (c27247e != null) {
            return c27247e;
        }
        throw new C1918y0("Type parameter container is not resolved: " + interfaceC2315e.mo299d());
    }
}
