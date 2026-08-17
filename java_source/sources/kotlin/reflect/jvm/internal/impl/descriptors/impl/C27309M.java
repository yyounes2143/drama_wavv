package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2301U;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;
import sa.C28510b;

/* compiled from: PropertyGetterDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.M */
/* loaded from: classes7.dex */
public final class C27309M extends AbstractC27307K implements InterfaceC2301U {

    /* renamed from: m */
    public AbstractC0390F f120310m;

    /* renamed from: n */
    @NotNull
    public final InterfaceC2301U f120311n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27309M(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, boolean z10, boolean z11, boolean z12, @NotNull InterfaceC2309b.a aVar, @Nullable InterfaceC2301U interfaceC2301U, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(modality, abstractC2339s, interfaceC2300T, annotations, C28510b.m53406j("<get-" + interfaceC2300T.getName() + ">"), z10, z11, z12, aVar, interfaceC2305Y);
        C27309M c27309m;
        C27309M c27309m2;
        if (interfaceC2300T != null) {
            if (annotations != null) {
                if (modality != null) {
                    if (abstractC2339s != null) {
                        if (aVar != null) {
                            if (interfaceC2305Y != null) {
                                if (interfaceC2301U != 0) {
                                    c27309m2 = this;
                                    c27309m = interfaceC2301U;
                                } else {
                                    c27309m = this;
                                    c27309m2 = c27309m;
                                }
                                c27309m2.f120311n = c27309m;
                                return;
                            }
                            m51800X(5);
                            throw null;
                        }
                        m51800X(4);
                        throw null;
                    }
                    m51800X(3);
                    throw null;
                }
                m51800X(2);
                throw null;
            }
            m51800X(1);
            throw null;
        }
        m51800X(0);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2301U> mo911h() {
        return m51792C0(true);
    }

    /* renamed from: X */
    public static /* synthetic */ void m51800X(int i10) {
        String str;
        int i11;
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
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
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 != 6) {
            if (i10 != 7) {
                if (i10 != 8) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                } else {
                    objArr[1] = "getOriginal";
                }
            } else {
                objArr[1] = "getValueParameters";
            }
        } else {
            objArr[1] = "getOverriddenDescriptors";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27307K, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: D0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final InterfaceC2301U mo51782v0() {
        InterfaceC2301U interfaceC2301U = this.f120311n;
        if (interfaceC2301U != null) {
            return interfaceC2301U;
        }
        m51800X(8);
        throw null;
    }

    /* renamed from: E0 */
    public final void m51802E0(AbstractC0390F abstractC0390F) {
        if (abstractC0390F == null) {
            abstractC0390F = mo3108N().getType();
        }
        this.f120310m = abstractC0390F;
    }

    @Override // p298Y9.InterfaceC2307a
    public final AbstractC0390F getReturnType() {
        return this.f120310m;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC2328k0> mo909e() {
        List<InterfaceC2328k0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51800X(7);
        throw null;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) interfaceC2331m.mo2566b(this, d10);
    }
}
