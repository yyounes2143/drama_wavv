package kotlin.reflect.jvm.internal;

import com.dramawave.core.p431kv.store.C8323M;
import java.lang.reflect.Type;
import java.util.Arrays;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p214R9.InterfaceC1356m;
import p214R9.InterfaceC1357n;
import p250U9.C1843D0;
import p250U9.C1890k0;
import p250U9.C1892l0;
import p298Y9.InterfaceC2297P;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import za.C28984d;

/* compiled from: KParameterImpl.kt */
@SourceDebugExtension({"SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,113:1\n1#2:114\n37#3:115\n36#3,3:116\n37#3:119\n36#3,3:120\n*S KotlinDebug\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n*L\n89#1:115\n89#1:116,3\n92#1:119\n92#1:120,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.l */
/* loaded from: classes5.dex */
public final class C27566l implements InterfaceC1356m {

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f121213e = {C8323M.m22066a(C27566l.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), C8323M.m22066a(C27566l.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* renamed from: a */
    @NotNull
    public final AbstractC27246d<?> f121214a;

    /* renamed from: b */
    public final int f121215b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1356m.a f121216c;

    /* renamed from: d */
    @NotNull
    public final C27573s.a f121217d;

    /* compiled from: KParameterImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.l$a */
    /* loaded from: classes5.dex */
    public static final class a implements Type {

        /* renamed from: a */
        @NotNull
        public final Type[] f121218a;

        /* renamed from: b */
        public final int f121219b;

        public a(@NotNull Type[] types) {
            Intrinsics.checkNotNullParameter(types, "types");
            this.f121218a = types;
            this.f121219b = Arrays.hashCode(types);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                if (Arrays.equals(this.f121218a, ((a) obj).f121218a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.reflect.Type
        @NotNull
        public final String getTypeName() {
            return C27190l.m51573K(this.f121218a, ", ", "[", "]", null, 56);
        }

        public final int hashCode() {
            return this.f121219b;
        }

        @NotNull
        public final String toString() {
            return getTypeName();
        }
    }

    public C27566l(@NotNull AbstractC27246d<?> callable, int i10, @NotNull InterfaceC1356m.a kind, @NotNull Function0<? extends InterfaceC2297P> computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.f121214a = callable;
        this.f121215b = i10;
        this.f121216c = kind;
        this.f121217d = C27573s.m52250a(null, computeDescriptor);
        C27573s.m52250a(null, new C1890k0(this));
    }

    /* renamed from: a */
    public final InterfaceC2297P m52243a() {
        InterfaceC1357n<Object> interfaceC1357n = f121213e[0];
        Object invoke = this.f121217d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (InterfaceC2297P) invoke;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C27566l) {
            C27566l c27566l = (C27566l) obj;
            if (Intrinsics.areEqual(this.f121214a, c27566l.f121214a)) {
                if (this.f121215b == c27566l.f121215b) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p214R9.InterfaceC1356m
    public final int getIndex() {
        return this.f121215b;
    }

    @Override // p214R9.InterfaceC1356m
    @NotNull
    public final InterfaceC1356m.a getKind() {
        return this.f121216c;
    }

    @Override // p214R9.InterfaceC1356m
    @NotNull
    public final C27571q getType() {
        AbstractC0390F type = m52243a().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return new C27571q(type, new C1892l0(this, 0));
    }

    public final int hashCode() {
        return (this.f121214a.hashCode() * 31) + this.f121215b;
    }

    @NotNull
    public final String toString() {
        String m2545b;
        DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
        Intrinsics.checkNotNullParameter(this, "parameter");
        StringBuilder sb = new StringBuilder();
        int ordinal = this.f121216c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    sb.append("parameter #" + this.f121215b + ' ' + getName());
                } else {
                    throw new RuntimeException();
                }
            } else {
                sb.append("extension receiver parameter");
            }
        } else {
            sb.append("instance parameter");
        }
        sb.append(" of ");
        InterfaceC2309b mo51681h = this.f121214a.mo51681h();
        if (mo51681h instanceof InterfaceC2300T) {
            m2545b = C1843D0.m2546c((InterfaceC2300T) mo51681h);
        } else if (mo51681h instanceof InterfaceC2343w) {
            m2545b = C1843D0.m2545b((InterfaceC2343w) mo51681h);
        } else {
            throw new IllegalStateException(("Illegal callable: " + mo51681h).toString());
        }
        sb.append(m2545b);
        return sb.toString();
    }

    @Override // p214R9.InterfaceC1356m
    /* renamed from: b */
    public final boolean mo1944b() {
        InterfaceC2297P m52243a = m52243a();
        if ((m52243a instanceof InterfaceC2328k0) && ((InterfaceC2328k0) m52243a).mo3126m0() != null) {
            return true;
        }
        return false;
    }

    @Override // p214R9.InterfaceC1356m
    /* renamed from: c */
    public final boolean mo1945c() {
        InterfaceC2328k0 interfaceC2328k0;
        InterfaceC2297P m52243a = m52243a();
        if (m52243a instanceof InterfaceC2328k0) {
            interfaceC2328k0 = (InterfaceC2328k0) m52243a;
        } else {
            interfaceC2328k0 = null;
        }
        if (interfaceC2328k0 != null) {
            return C28984d.m53969a(interfaceC2328k0);
        }
        return false;
    }

    @Override // p214R9.InterfaceC1356m
    @Nullable
    public final String getName() {
        InterfaceC2328k0 interfaceC2328k0;
        InterfaceC2297P m52243a = m52243a();
        if (m52243a instanceof InterfaceC2328k0) {
            interfaceC2328k0 = (InterfaceC2328k0) m52243a;
        } else {
            interfaceC2328k0 = null;
        }
        if (interfaceC2328k0 == null || interfaceC2328k0.mo299d().mo908W()) {
            return null;
        }
        C28510b name = interfaceC2328k0.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (name.f125110b) {
            return null;
        }
        return name.m53407b();
    }
}
