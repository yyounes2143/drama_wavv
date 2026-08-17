package ga;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p641ja.InterfaceC27059a;
import sa.C28510b;
import va.C28733i;

/* compiled from: JavaClassConstructorDescriptor.java */
/* renamed from: ga.b */
/* loaded from: classes2.dex */
public final class C26318b extends C27334m implements InterfaceC26317a {

    /* renamed from: F */
    public Boolean f118086F;

    /* renamed from: G */
    public Boolean f118087G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26318b(@NotNull InterfaceC2315e interfaceC2315e, @Nullable C26318b c26318b, @NotNull Annotations annotations, boolean z10, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(interfaceC2315e, c26318b, annotations, z10, aVar, interfaceC2305Y);
        if (interfaceC2315e != null) {
            if (annotations != null) {
                if (aVar != null) {
                    if (interfaceC2305Y != null) {
                        this.f118086F = null;
                        this.f118087G = null;
                        return;
                    }
                    m50185X(3);
                    throw null;
                }
                m50185X(2);
                throw null;
            }
            m50185X(1);
            throw null;
        }
        m50185X(0);
        throw null;
    }

    @NotNull
    /* renamed from: P0 */
    public static C26318b m50184P0(@NotNull InterfaceC2315e interfaceC2315e, @NotNull Annotations annotations, boolean z10, @NotNull InterfaceC27059a interfaceC27059a) {
        if (interfaceC2315e != null) {
            if (annotations != null) {
                if (interfaceC27059a != null) {
                    return new C26318b(interfaceC2315e, null, annotations, z10, InterfaceC2309b.a.f5895a, interfaceC27059a);
                }
                m50185X(6);
                throw null;
            }
            m50185X(5);
            throw null;
        }
        m50185X(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: C0 */
    public final /* bridge */ /* synthetic */ AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        return m50188Q0(interfaceC2327k, interfaceC2343w, aVar, annotations, interfaceC2305Y);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m
    @NotNull
    /* renamed from: L0 */
    public final /* bridge */ /* synthetic */ C27334m mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        return m50188Q0(interfaceC2327k, interfaceC2343w, aVar, annotations, interfaceC2305Y);
    }

    @NotNull
    /* renamed from: Q0 */
    public final C26318b m50188Q0(@NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2309b.a aVar, @NotNull Annotations annotations, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (interfaceC2327k != null) {
            if (aVar != null) {
                if (annotations != null) {
                    if (interfaceC2305Y != null) {
                        if (aVar != InterfaceC2309b.a.f5895a && aVar != InterfaceC2309b.a.f5898d) {
                            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + interfaceC2327k + "\nkind: " + aVar);
                        }
                        C26318b c26318b = new C26318b((InterfaceC2315e) interfaceC2327k, (C26318b) interfaceC2343w, annotations, this.f120371E, aVar, interfaceC2305Y);
                        Boolean bool = this.f118086F;
                        bool.getClass();
                        c26318b.f118086F = bool;
                        Boolean bool2 = this.f118087G;
                        bool2.getClass();
                        c26318b.f118087G = bool2;
                        return c26318b;
                    }
                    m50185X(10);
                    throw null;
                }
                m50185X(9);
                throw null;
            }
            m50185X(8);
            throw null;
        }
        m50185X(7);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m50185X(int i10) {
        String str;
        int i11;
        if (i10 != 11 && i10 != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 11 && i10 != 18) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 != 11) {
            if (i10 != 18) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
            } else {
                objArr[1] = "enhance";
            }
        } else {
            objArr[1] = "createSubstitutedCopy";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 11 || i10 == 18) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        return this.f118087G.booleanValue();
    }

    @Override // ga.InterfaceC26317a
    @NotNull
    /* renamed from: p */
    public final InterfaceC26317a mo50183p(@Nullable AbstractC0390F abstractC0390F, @NotNull ArrayList arrayList, @NotNull AbstractC0390F abstractC0390F2, @Nullable Pair pair) {
        C27311O c27311o = null;
        if (abstractC0390F2 != null) {
            C26318b m50188Q0 = m50188Q0(mo299d(), null, getKind(), getAnnotations(), getSource());
            if (abstractC0390F != null) {
                c27311o = C28733i.m53679h(m50188Q0, abstractC0390F, Annotations.f120109i8.getEMPTY());
            }
            m50188Q0.mo51778F0(c27311o, this.f120194j, C27147F.f119627a, getTypeParameters(), C26324h.m50196a(arrayList, mo909e(), m50188Q0), abstractC0390F2, mo304m(), getVisibility());
            if (pair != null) {
                m50188Q0.m51780H0((InterfaceC2307a.a) pair.f119587a, pair.f119588b);
            }
            return m50188Q0;
        }
        m50185X(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    /* renamed from: I0 */
    public final void mo50186I0(boolean z10) {
        this.f118086F = Boolean.valueOf(z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    /* renamed from: J0 */
    public final void mo50187J0(boolean z10) {
        this.f118087G = Boolean.valueOf(z10);
    }
}
