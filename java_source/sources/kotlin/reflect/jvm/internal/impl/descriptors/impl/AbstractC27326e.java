package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.AbstractC0105a;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;

/* compiled from: AbstractReceiverParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.e */
/* loaded from: classes7.dex */
public abstract class AbstractC27326e extends AbstractC27338q implements InterfaceC2303W {
    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: E */
    public final InterfaceC2303W mo904E() {
        return null;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: H */
    public final InterfaceC2303W mo906H() {
        return null;
    }

    @Override // p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2307a mo51782v0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2327k mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2308a0
    @Nullable
    /* renamed from: b, reason: avoid collision after fix types in other method */
    public final InterfaceC2307a mo276b(@NotNull C0433l0 c0433l0) {
        AbstractC0390F m760j;
        if (c0433l0 != null) {
            if (c0433l0.f1099a.mo683f()) {
                return this;
            }
            if (mo299d() instanceof InterfaceC2315e) {
                m760j = c0433l0.m760j(getType(), EnumC0443q0.f1116e);
            } else {
                m760j = c0433l0.m760j(getType(), EnumC0443q0.f1114c);
            }
            if (m760j == null) {
                return null;
            }
            return m760j == getType() ? this : new C27311O(mo299d(), new AbstractC0105a(m760j, null), getAnnotations());
        }
        m51825X(3);
        throw null;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        return InterfaceC2305Y.f5893a;
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.i iVar = C2338r.f5932f;
        if (iVar != null) {
            return iVar;
        }
        m51825X(9);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append(getName());
        return (R) Unit.f119604a;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51825X(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC2328k0> mo909e() {
        List<InterfaceC2328k0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51825X(7);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    public final AbstractC0390F getReturnType() {
        return getType();
    }

    @Override // p298Y9.InterfaceC2326j0
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0390F type = getValue().getType();
        if (type != null) {
            return type;
        }
        m51825X(6);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    public final List<InterfaceC2314d0> getTypeParameters() {
        List<InterfaceC2314d0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51825X(5);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2307a> mo911h() {
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            return emptySet;
        }
        m51825X(8);
        throw null;
    }
}
