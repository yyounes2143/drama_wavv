package ga;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.C27279r;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.checker.C27547p;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import la.C27957e;
import la.C27962g0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p641ja.InterfaceC27059a;
import p796xa.AbstractC28835g;
import sa.C28510b;
import va.C28733i;

/* compiled from: JavaPropertyDescriptor.java */
/* renamed from: ga.f */
/* loaded from: classes2.dex */
public class C26322f extends C27308L implements InterfaceC26317a {

    /* renamed from: A */
    public final boolean f118095A;

    /* renamed from: B */
    @Nullable
    public final Pair<InterfaceC2307a.a<?>, ?> f118096B;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L
    @NotNull
    /* renamed from: E0 */
    public final C27308L mo270E0(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, @Nullable InterfaceC2300T interfaceC2300T, @NotNull InterfaceC2309b.a aVar, @NotNull C28510b c28510b) {
        InterfaceC2305Y.a aVar2 = InterfaceC2305Y.f5893a;
        if (interfaceC2327k != null) {
            if (modality != null) {
                if (abstractC2339s != null) {
                    if (aVar != null) {
                        if (c28510b != null) {
                            return new C26322f(interfaceC2327k, getAnnotations(), modality, abstractC2339s, this.f120341f, c28510b, aVar2, interfaceC2300T, aVar, this.f118095A, this.f118096B);
                        }
                        m50194X(17);
                        throw null;
                    }
                    m50194X(16);
                    throw null;
                }
                m50194X(15);
                throw null;
            }
            m50194X(14);
            throw null;
        }
        m50194X(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L
    /* renamed from: G0 */
    public final void mo50195G0(@NotNull AbstractC0390F abstractC0390F) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27320W, p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26322f(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, boolean z10, @NotNull C28510b c28510b, @NotNull InterfaceC2305Y interfaceC2305Y, @Nullable InterfaceC2300T interfaceC2300T, @NotNull InterfaceC2309b.a aVar, boolean z11, @Nullable Pair<InterfaceC2307a.a<?>, ?> pair) {
        super(interfaceC2327k, interfaceC2300T, annotations, modality, abstractC2339s, z10, c28510b, aVar, interfaceC2305Y, false, false, false, false, false);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (modality != null) {
                    if (abstractC2339s != null) {
                        if (c28510b != null) {
                            if (interfaceC2305Y != null) {
                                if (aVar != null) {
                                    this.f118095A = z11;
                                    this.f118096B = pair;
                                    return;
                                }
                                m50194X(6);
                                throw null;
                            }
                            m50194X(5);
                            throw null;
                        }
                        m50194X(4);
                        throw null;
                    }
                    m50194X(3);
                    throw null;
                }
                m50194X(2);
                throw null;
            }
            m50194X(1);
            throw null;
        }
        m50194X(0);
        throw null;
    }

    @NotNull
    /* renamed from: I0 */
    public static C26322f m50193I0(@NotNull InterfaceC2327k interfaceC2327k, @NotNull C27383f c27383f, @NotNull AbstractC2339s abstractC2339s, boolean z10, @NotNull C28510b c28510b, @NotNull InterfaceC27059a interfaceC27059a, boolean z11) {
        Modality modality = Modality.f120098b;
        if (interfaceC2327k != null) {
            if (c28510b != null) {
                if (interfaceC27059a != null) {
                    return new C26322f(interfaceC2327k, c27383f, modality, abstractC2339s, z10, c28510b, interfaceC27059a, null, InterfaceC2309b.a.f5895a, z11, null);
                }
                m50194X(12);
                throw null;
            }
            m50194X(11);
            throw null;
        }
        m50194X(7);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m50194X(int i10) {
        String str;
        int i11;
        if (i10 != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 21) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // ga.InterfaceC26317a
    @NotNull
    /* renamed from: p */
    public final InterfaceC26317a mo50183p(@Nullable AbstractC0390F abstractC0390F, @NotNull ArrayList arrayList, @NotNull AbstractC0390F abstractC0390F2, @Nullable Pair pair) {
        InterfaceC2300T mo51782v0;
        C27309M c27309m;
        C27310N c27310n;
        C27311O m53679h;
        InterfaceC2302V setter;
        C27309M getter;
        if (abstractC0390F2 != null) {
            if (mo51782v0() == this) {
                mo51782v0 = null;
            } else {
                mo51782v0 = mo51782v0();
            }
            C26322f c26322f = new C26322f(mo299d(), getAnnotations(), mo304m(), getVisibility(), this.f120341f, getName(), getSource(), mo51782v0, getKind(), this.f118095A, pair);
            C27309M c27309m2 = this.f120295w;
            if (c27309m2 != null) {
                Annotations annotations = c27309m2.getAnnotations();
                Modality mo304m = c27309m2.mo304m();
                AbstractC2339s visibility = c27309m2.getVisibility();
                boolean z10 = c27309m2.f120273e;
                InterfaceC2309b.a kind = getKind();
                if (mo51782v0 == null) {
                    getter = null;
                } else {
                    getter = mo51782v0.getGetter();
                }
                c27309m = r14;
                C27309M c27309m3 = new C27309M(c26322f, annotations, mo304m, visibility, z10, c27309m2.f120274f, c27309m2.f120277i, kind, getter, c27309m2.getSource());
                c27309m.f120280l = c27309m2.f120280l;
                c27309m.f120310m = abstractC0390F2;
            } else {
                c27309m = null;
            }
            C27310N c27310n2 = this.f120296x;
            if (c27310n2 != null) {
                Annotations annotations2 = c27310n2.getAnnotations();
                Modality mo304m2 = c27310n2.mo304m();
                AbstractC2339s visibility2 = c27310n2.getVisibility();
                boolean z11 = c27310n2.f120273e;
                InterfaceC2309b.a kind2 = getKind();
                if (mo51782v0 == null) {
                    setter = null;
                } else {
                    setter = mo51782v0.getSetter();
                }
                C27310N c27310n3 = new C27310N(c26322f, annotations2, mo304m2, visibility2, z11, c27310n2.f120274f, c27310n2.f120277i, kind2, setter, c27310n2.getSource());
                c27310n3.f120280l = c27310n3.f120280l;
                InterfaceC2328k0 interfaceC2328k0 = c27310n2.mo909e().get(0);
                if (interfaceC2328k0 != null) {
                    c27310n3.f120313m = interfaceC2328k0;
                    c27310n = c27310n3;
                } else {
                    C27310N.m51804X(6);
                    throw null;
                }
            } else {
                c27310n = null;
            }
            c26322f.m51796F0(c27309m, c27310n, this.f120297y, this.f120298z);
            Function0<InterfaceC27522l<AbstractC28835g<?>>> function0 = this.f120343h;
            if (function0 != null) {
                c26322f.m51822B0(this.f120342g, function0);
            }
            c26322f.mo875u0(mo911h());
            if (abstractC0390F == null) {
                m53679h = null;
            } else {
                m53679h = C28733i.m53679h(this, abstractC0390F, Annotations.f120109i8.getEMPTY());
            }
            c26322f.m51797H0(abstractC0390F2, getTypeParameters(), this.f120292t, m53679h, C27147F.f119627a);
            return c26322f;
        }
        m50194X(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L, p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: z0 */
    public final <V> V mo877z0(InterfaceC2307a.a<V> aVar) {
        Pair<InterfaceC2307a.a<?>, ?> pair = this.f118096B;
        if (pair != null && pair.f119587a.equals(aVar)) {
            return (V) pair.f119588b;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L, p298Y9.InterfaceC2330l0
    public final boolean isConst() {
        AbstractC0390F type = getType();
        if (this.f118095A) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(type, "<this>");
            if (((AbstractC27272k.m51738H(type) || C27279r.m51768a(type)) && !C27560i.m52232e(type)) || AbstractC27272k.m51735E(type, C27275n.a.f120060f)) {
                C27957e c27957e = C27962g0.f122224a;
                Intrinsics.checkNotNullParameter(type, "<this>");
                Intrinsics.checkNotNullParameter(C27547p.f121169a, "<this>");
                Intrinsics.checkNotNullParameter(type, "type");
                FqName ENHANCED_NULLABILITY_ANNOTATION = C27350C.f120427p;
                Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                if (!InterfaceC27533b.a.m52188t(type, ENHANCED_NULLABILITY_ANNOTATION) || AbstractC27272k.m51735E(type, C27275n.a.f120060f)) {
                    return true;
                }
            }
        }
        return false;
    }
}
