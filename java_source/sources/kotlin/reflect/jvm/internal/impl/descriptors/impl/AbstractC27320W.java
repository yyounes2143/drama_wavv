package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2330l0;
import sa.C28510b;

/* compiled from: VariableDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.W */
/* loaded from: classes7.dex */
public abstract class AbstractC27320W extends AbstractC27339r implements InterfaceC2330l0 {

    /* renamed from: e */
    public AbstractC0390F f120340e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27320W(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, @NotNull C28510b c28510b, @Nullable AbstractC0390F abstractC0390F, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(interfaceC2327k, annotations, c28510b, interfaceC2305Y);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (interfaceC2305Y != null) {
                        this.f120340e = abstractC0390F;
                        return;
                    } else {
                        m51820X(3);
                        throw null;
                    }
                }
                m51820X(2);
                throw null;
            }
            m51820X(1);
            throw null;
        }
        m51820X(0);
        throw null;
    }

    /* renamed from: E */
    public InterfaceC2303W mo904E() {
        return null;
    }

    /* renamed from: H */
    public InterfaceC2303W mo906H() {
        return null;
    }

    /* renamed from: W */
    public boolean mo908W() {
        return false;
    }

    @Override // p298Y9.InterfaceC2326j0
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0390F abstractC0390F = this.f120340e;
        if (abstractC0390F != null) {
            return abstractC0390F;
        }
        m51820X(4);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51820X(int i10) {
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
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
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
        m51820X(6);
        throw null;
    }

    @NotNull
    public AbstractC0390F getReturnType() {
        AbstractC0390F type = getType();
        if (type != null) {
            return type;
        }
        m51820X(10);
        throw null;
    }

    @NotNull
    public List<InterfaceC2314d0> getTypeParameters() {
        List<InterfaceC2314d0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51820X(8);
        throw null;
    }
}
