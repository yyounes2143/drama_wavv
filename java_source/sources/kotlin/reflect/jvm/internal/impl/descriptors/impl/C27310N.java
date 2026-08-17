package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;
import sa.C28510b;
import za.C28984d;

/* compiled from: PropertySetterDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.N */
/* loaded from: classes7.dex */
public final class C27310N extends AbstractC27307K implements InterfaceC2302V {

    /* renamed from: m */
    public InterfaceC2328k0 f120313m;

    /* renamed from: n */
    @NotNull
    public final InterfaceC2302V f120314n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27310N(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, boolean z10, boolean z11, boolean z12, @NotNull InterfaceC2309b.a aVar, @Nullable InterfaceC2302V interfaceC2302V, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(modality, abstractC2339s, interfaceC2300T, annotations, C28510b.m53406j("<set-" + interfaceC2300T.getName() + ">"), z10, z11, z12, aVar, interfaceC2305Y);
        C27310N c27310n;
        C27310N c27310n2;
        if (interfaceC2300T != null) {
            if (annotations != null) {
                if (modality != null) {
                    if (abstractC2339s != null) {
                        if (aVar != null) {
                            if (interfaceC2305Y != null) {
                                if (interfaceC2302V != 0) {
                                    c27310n2 = this;
                                    c27310n = interfaceC2302V;
                                } else {
                                    c27310n = this;
                                    c27310n2 = c27310n;
                                }
                                c27310n2.f120314n = c27310n;
                                return;
                            }
                            m51804X(5);
                            throw null;
                        }
                        m51804X(4);
                        throw null;
                    }
                    m51804X(3);
                    throw null;
                }
                m51804X(2);
                throw null;
            }
            m51804X(1);
            throw null;
        }
        m51804X(0);
        throw null;
    }

    /* renamed from: D0 */
    public static ValueParameterDescriptorImpl m51803D0(@NotNull C27310N c27310n, @NotNull AbstractC0390F abstractC0390F, @NotNull Annotations annotations) {
        if (abstractC0390F != null) {
            if (annotations != null) {
                return new ValueParameterDescriptorImpl(c27310n, null, 0, annotations, C27430a.f120778g, abstractC0390F, false, false, false, null, InterfaceC2305Y.f5893a);
            }
            m51804X(9);
            throw null;
        }
        m51804X(8);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2302V> mo911h() {
        return m51792C0(false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27307K, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: E0 */
    public final InterfaceC2302V mo51782v0() {
        InterfaceC2302V interfaceC2302V = this.f120314n;
        if (interfaceC2302V != null) {
            return interfaceC2302V;
        }
        m51804X(13);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC2328k0> mo909e() {
        InterfaceC2328k0 interfaceC2328k0 = this.f120313m;
        if (interfaceC2328k0 != null) {
            List<InterfaceC2328k0> singletonList = Collections.singletonList(interfaceC2328k0);
            if (singletonList != null) {
                return singletonList;
            }
            m51804X(11);
            throw null;
        }
        throw new IllegalStateException();
    }

    /* renamed from: X */
    public static /* synthetic */ void m51804X(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i10) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i10) {
            case 6:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    public final AbstractC0390F getReturnType() {
        return C28984d.m53973e(this).m51763x();
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) interfaceC2331m.mo2565a(this, d10);
    }
}
