package ga;

import androidx.compose.animation.C2814f;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p144La.AbstractC0834f;
import p144La.C0838j;
import p144La.C0849u;
import p144La.InterfaceC0833e;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import p641ja.InterfaceC27059a;
import sa.C28510b;
import va.C28733i;

/* compiled from: JavaMethodDescriptor.java */
/* renamed from: ga.e */
/* loaded from: classes2.dex */
public final class C26321e extends C27312P implements InterfaceC26317a {

    /* renamed from: G */
    public static final a f118091G = new Object();

    /* renamed from: H */
    public static final b f118092H = new Object();

    /* renamed from: E */
    public int f118093E;

    /* renamed from: F */
    public final boolean f118094F;

    /* compiled from: JavaMethodDescriptor.java */
    /* renamed from: ga.e$a */
    /* loaded from: classes2.dex */
    public static class a implements InterfaceC2307a.a<InterfaceC2328k0> {
    }

    /* compiled from: JavaMethodDescriptor.java */
    /* renamed from: ga.e$b */
    /* loaded from: classes2.dex */
    public static class b implements InterfaceC2307a.a<Boolean> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26321e(@NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2304X interfaceC2304X, @NotNull Annotations annotations, @NotNull C28510b c28510b, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y, boolean z10) {
        super(interfaceC2327k, interfaceC2304X, annotations, c28510b, aVar, interfaceC2305Y);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (aVar != null) {
                        if (interfaceC2305Y != null) {
                            this.f118093E = 0;
                            this.f118094F = z10;
                            return;
                        }
                        m50190X(4);
                        throw null;
                    }
                    m50190X(3);
                    throw null;
                }
                m50190X(2);
                throw null;
            }
            m50190X(1);
            throw null;
        }
        m50190X(0);
        throw null;
    }

    @NotNull
    /* renamed from: Q0 */
    public static C26321e m50189Q0(@NotNull InterfaceC2327k interfaceC2327k, @NotNull C27383f c27383f, @NotNull C28510b c28510b, @NotNull InterfaceC27059a interfaceC27059a, boolean z10) {
        if (interfaceC2327k != null) {
            if (c28510b != null) {
                if (interfaceC27059a != null) {
                    return new C26321e(interfaceC2327k, null, c27383f, c28510b, InterfaceC2309b.a.f5895a, interfaceC27059a, z10);
                }
                m50190X(8);
                throw null;
            }
            m50190X(7);
            throw null;
        }
        m50190X(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: C0 */
    public final AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        if (interfaceC2327k != null) {
            if (aVar != null) {
                if (annotations != null) {
                    InterfaceC2304X interfaceC2304X = (InterfaceC2304X) interfaceC2343w;
                    if (c28510b == null) {
                        c28510b = getName();
                    }
                    C26321e c26321e = new C26321e(interfaceC2327k, interfaceC2304X, annotations, c28510b, aVar, interfaceC2305Y, this.f118094F);
                    int i10 = this.f118093E;
                    boolean z10 = false;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    throw null;
                                }
                            }
                        }
                        z10 = true;
                    }
                    c26321e.m50192R0(z10, C2814f.m4676a(i10));
                    return c26321e;
                }
                m50190X(16);
                throw null;
            }
            m50190X(15);
            throw null;
        }
        m50190X(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P
    @NotNull
    /* renamed from: P0 */
    public final C27312P mo50191P0(@Nullable C27311O c27311o, @Nullable InterfaceC2303W interfaceC2303W, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable AbstractC0390F abstractC0390F, @Nullable Modality modality, @NotNull AbstractC2339s abstractC2339s, @Nullable Map map) {
        AbstractC0834f abstractC0834f;
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (abstractC2339s != null) {
                        super.mo50191P0(c27311o, interfaceC2303W, list, list2, list3, abstractC0390F, modality, abstractC2339s, map);
                        C0849u.f2262a.getClass();
                        Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                        for (C0838j c0838j : C0849u.f2263b) {
                            c0838j.getClass();
                            Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                            C28510b c28510b = c0838j.f2243a;
                            if (c28510b == null || Intrinsics.areEqual(getName(), c28510b)) {
                                Regex regex = c0838j.f2244b;
                                if (regex != null) {
                                    String m53407b = getName().m53407b();
                                    Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
                                    if (!regex.m52261d(m53407b)) {
                                        continue;
                                    }
                                }
                                Collection<C28510b> collection = c0838j.f2245c;
                                if (collection == null || collection.contains(getName())) {
                                    Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                                    InterfaceC0833e[] interfaceC0833eArr = c0838j.f2247e;
                                    int length = interfaceC0833eArr.length;
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 < length) {
                                            String mo1322b = interfaceC0833eArr[i10].mo1322b(this);
                                            if (mo1322b != null) {
                                                abstractC0834f = new AbstractC0834f.b(mo1322b);
                                                break;
                                            }
                                            i10++;
                                        } else {
                                            String invoke = c0838j.f2246d.invoke(this);
                                            if (invoke != null) {
                                                abstractC0834f = new AbstractC0834f.b(invoke);
                                            } else {
                                                abstractC0834f = AbstractC0834f.c.f2239b;
                                            }
                                        }
                                    }
                                    this.f120197m = abstractC0834f.f2237a;
                                    return this;
                                }
                            }
                        }
                        abstractC0834f = AbstractC0834f.a.f2238b;
                        this.f120197m = abstractC0834f.f2237a;
                        return this;
                    }
                    m50190X(12);
                    throw null;
                }
                m50190X(11);
                throw null;
            }
            m50190X(10);
            throw null;
        }
        m50190X(9);
        throw null;
    }

    @Override // ga.InterfaceC26317a
    @NotNull
    /* renamed from: p */
    public final InterfaceC26317a mo50183p(@Nullable AbstractC0390F abstractC0390F, @NotNull ArrayList arrayList, @NotNull AbstractC0390F abstractC0390F2, @Nullable Pair pair) {
        C27311O m53679h;
        if (abstractC0390F2 != null) {
            ArrayList m50196a = C26324h.m50196a(arrayList, mo909e(), this);
            if (abstractC0390F == null) {
                m53679h = null;
            } else {
                m53679h = C28733i.m53679h(this, abstractC0390F, Annotations.f120109i8.getEMPTY());
            }
            AbstractC27297A.a m51779G0 = m51779G0(C0433l0.f1098b);
            m51779G0.f120217g = m50196a;
            m51779G0.f120221k = abstractC0390F2;
            m51779G0.f120219i = m53679h;
            m51779G0.f120226p = true;
            m51779G0.f120225o = true;
            C26321e c26321e = (C26321e) m51779G0.f120234x.mo51713D0(m51779G0);
            if (pair != null) {
                c26321e.m51780H0((InterfaceC2307a.a) pair.f119587a, pair.f119588b);
            }
            if (c26321e != null) {
                return c26321e;
            }
            m50190X(21);
            throw null;
        }
        m50190X(20);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m50190X(int i10) {
        String str;
        int i11;
        if (i10 != 13 && i10 != 18 && i10 != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 13 && i10 != 18 && i10 != 21) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 != 13) {
            if (i10 != 18) {
                if (i10 != 21) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                } else {
                    objArr[1] = "enhance";
                }
            } else {
                objArr[1] = "createSubstitutedCopy";
            }
        } else {
            objArr[1] = MobileAdsBridgeBase.initializeMethodName;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 13 || i10 == 18 || i10 == 21) {
            throw new IllegalStateException(format);
        }
    }

    /* renamed from: R0 */
    public final void m50192R0(boolean z10, boolean z11) {
        int i10;
        if (z10) {
            if (z11) {
                i10 = 4;
            } else {
                i10 = 2;
            }
        } else if (z11) {
            i10 = 3;
        } else {
            i10 = 1;
        }
        this.f118093E = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        return C2814f.m4676a(this.f118093E);
    }
}
