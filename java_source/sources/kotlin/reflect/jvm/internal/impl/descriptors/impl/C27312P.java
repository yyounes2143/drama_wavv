package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: SimpleFunctionDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.P */
/* loaded from: classes7.dex */
public class C27312P extends AbstractC27297A implements InterfaceC2304X {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27312P(@NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2304X interfaceC2304X, @NotNull Annotations annotations, @NotNull C28510b c28510b, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(aVar, interfaceC2327k, interfaceC2304X, interfaceC2305Y, annotations, c28510b);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (aVar != null) {
                        if (interfaceC2305Y != null) {
                            return;
                        } else {
                            m51808X(4);
                            throw null;
                        }
                    }
                    m51808X(3);
                    throw null;
                }
                m51808X(2);
                throw null;
            }
            m51808X(1);
            throw null;
        }
        m51808X(0);
        throw null;
    }

    @NotNull
    /* renamed from: M0 */
    public static C27312P m51807M0(@NotNull InterfaceC2315e interfaceC2315e, @NotNull Annotations annotations, @NotNull C28510b c28510b, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (interfaceC2315e != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (interfaceC2305Y != null) {
                        return new C27312P(interfaceC2315e, null, annotations, c28510b, aVar, interfaceC2305Y);
                    }
                    m51808X(9);
                    throw null;
                }
                m51808X(7);
                throw null;
            }
            m51808X(6);
            throw null;
        }
        m51808X(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: C0 */
    public AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        if (interfaceC2327k != null) {
            if (aVar != null) {
                if (annotations != null) {
                    InterfaceC2304X interfaceC2304X = (InterfaceC2304X) interfaceC2343w;
                    if (c28510b == null) {
                        c28510b = getName();
                    }
                    return new C27312P(interfaceC2327k, interfaceC2304X, annotations, c28510b, aVar, interfaceC2305Y);
                }
                m51808X(27);
                throw null;
            }
            m51808X(26);
            throw null;
        }
        m51808X(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final C27312P mo51778F0(@Nullable C27311O c27311o, @Nullable InterfaceC2303W interfaceC2303W, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable AbstractC0390F abstractC0390F, @Nullable Modality modality, @NotNull AbstractC2339s abstractC2339s) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (abstractC2339s != null) {
                        return mo50191P0(c27311o, interfaceC2303W, list, list2, list3, abstractC0390F, modality, abstractC2339s, null);
                    }
                    m51808X(17);
                    throw null;
                }
                m51808X(16);
                throw null;
            }
            m51808X(15);
            throw null;
        }
        m51808X(14);
        throw null;
    }

    @NotNull
    /* renamed from: P0 */
    public C27312P mo50191P0(@Nullable C27311O c27311o, @Nullable InterfaceC2303W interfaceC2303W, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable AbstractC0390F abstractC0390F, @Nullable Modality modality, @NotNull AbstractC2339s abstractC2339s, @Nullable Map map) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (abstractC2339s != null) {
                        super.mo51778F0(c27311o, interfaceC2303W, list, list2, list3, abstractC0390F, modality, abstractC2339s);
                        if (map != null && !map.isEmpty()) {
                            this.f120188D = new LinkedHashMap(map);
                        }
                        return this;
                    }
                    m51808X(22);
                    throw null;
                }
                m51808X(21);
                throw null;
            }
            m51808X(20);
            throw null;
        }
        m51808X(19);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51808X(int i10) {
        String str;
        int i11;
        if (i10 != 13 && i10 != 18 && i10 != 23 && i10 != 24 && i10 != 29 && i10 != 30) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 13 && i10 != 18 && i10 != 23 && i10 != 24 && i10 != 29 && i10 != 30) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 != 13 && i10 != 18 && i10 != 23) {
            if (i10 != 24) {
                if (i10 != 29) {
                    if (i10 != 30) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                    } else {
                        objArr[1] = "newCopyBuilder";
                    }
                } else {
                    objArr[1] = "copy";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = MobileAdsBridgeBase.initializeMethodName;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    @NotNull
    /* renamed from: x0 */
    public InterfaceC2343w.a<? extends InterfaceC2304X> mo876x0() {
        return m51779G0(C0433l0.f1098b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public InterfaceC2304X mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        return (InterfaceC2304X) super.mo874a0(interfaceC2315e, modality, abstractC2336p);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2304X mo51782v0() {
        InterfaceC2304X interfaceC2304X = (InterfaceC2304X) super.mo51782v0();
        if (interfaceC2304X != null) {
            return interfaceC2304X;
        }
        m51808X(24);
        throw null;
    }
}
