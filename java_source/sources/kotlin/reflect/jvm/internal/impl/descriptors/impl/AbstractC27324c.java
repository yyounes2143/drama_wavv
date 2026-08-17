package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27459n;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0398N;
import p072Fa.C0433l0;
import p250U9.C1903r;
import p250U9.C1905s;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import sa.C28510b;
import va.C28734j;
import za.C28984d;

/* compiled from: AbstractClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.c */
/* loaded from: classes7.dex */
public abstract class AbstractC27324c extends ModuleAwareClassDescriptor {

    /* renamed from: b */
    public final C28510b f120346b;

    /* renamed from: c */
    public final InterfaceC27521k<AbstractC0398N> f120347c;

    /* renamed from: d */
    public final InterfaceC27521k<MemberScope> f120348d;

    /* renamed from: e */
    public final InterfaceC27521k<InterfaceC2303W> f120349e;

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.e$f, kotlin.reflect.jvm.internal.impl.storage.k<Fa.N>] */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.reflect.jvm.internal.impl.storage.k<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.reflect.jvm.internal.impl.storage.k<Y9.W>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public AbstractC27324c(@NotNull C27515e c27515e, @NotNull C28510b c28510b) {
        if (c27515e != null) {
            if (c28510b != null) {
                this.f120346b = c28510b;
                this.f120347c = new C27515e.f(c27515e, new C1903r(this, 1));
                this.f120348d = new C27515e.f(c27515e, new C1905s(this, 1));
                this.f120349e = new C27515e.f(c27515e, new C27323b(this));
                return;
            }
            m51823v0(1);
            throw null;
        }
        m51823v0(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: X */
    public MemberScope mo871X(@NotNull TypeSubstitution typeSubstitution, @NotNull AbstractC27538g abstractC27538g) {
        if (typeSubstitution != null) {
            if (abstractC27538g != null) {
                if (typeSubstitution.mo683f()) {
                    MemberScope mo302g0 = mo302g0(abstractC27538g);
                    if (mo302g0 != null) {
                        return mo302g0;
                    }
                    m51823v0(12);
                    throw null;
                }
                return new C27459n(mo302g0(abstractC27538g), C0433l0.m755e(typeSubstitution));
            }
            m51823v0(11);
            throw null;
        }
        m51823v0(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, p298Y9.InterfaceC2315e, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2321h mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: i0 */
    public final MemberScope mo3117i0(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            MemberScope mo871X = mo871X(typeSubstitution, C28984d.m53977i(C28734j.m53686d(this)));
            if (mo871X != null) {
                return mo871X;
            }
            m51823v0(16);
            throw null;
        }
        m51823v0(15);
        throw null;
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m51823v0(int i10) {
        String str;
        int i11;
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        if (i10 != 6) {
                            if (i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16) {
                                if (i10 != 17) {
                                    if (i10 != 19) {
                                        if (i10 != 20) {
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                                        } else {
                                            objArr[1] = "getDefaultType";
                                        }
                                    } else {
                                        objArr[1] = "substitute";
                                    }
                                } else {
                                    objArr[1] = "getUnsubstitutedMemberScope";
                                }
                            } else {
                                objArr[1] = "getMemberScope";
                            }
                        } else {
                            objArr[1] = "getContextReceivers";
                        }
                    } else {
                        objArr[1] = "getThisAsReceiverParameter";
                    }
                } else {
                    objArr[1] = "getUnsubstitutedInnerClassesScope";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) {
            throw new IllegalStateException(format);
        }
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: A0 */
    public final InterfaceC2303W mo3114A0() {
        InterfaceC2303W invoke = this.f120349e.invoke();
        if (invoke != null) {
            return invoke;
        }
        m51823v0(5);
        throw null;
    }

    @Override // p298Y9.InterfaceC2308a0
    @NotNull
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public InterfaceC2315e mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            if (c0433l0.f1099a.mo683f()) {
                return this;
            }
            return new C27300D(this, c0433l0);
        }
        m51823v0(18);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: L */
    public MemberScope mo3115L() {
        MemberScope invoke = this.f120348d.invoke();
        if (invoke != null) {
            return invoke;
        }
        m51823v0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2327k mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        C28510b c28510b = this.f120346b;
        if (c28510b != null) {
            return c28510b;
        }
        m51823v0(2);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) ((C27433b.a) interfaceC2331m).m52035f(this, (StringBuilder) d10);
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    public final AbstractC0398N mo277k() {
        AbstractC0398N invoke = this.f120347c.invoke();
        if (invoke != null) {
            return invoke;
        }
        m51823v0(20);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: O */
    public MemberScope mo3116O() {
        MemberScope mo302g0 = mo302g0(C28984d.m53977i(C28734j.m53686d(this)));
        if (mo302g0 != null) {
            return mo302g0;
        }
        m51823v0(17);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: Q */
    public List<InterfaceC2303W> mo294Q() {
        List<InterfaceC2303W> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51823v0(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, p298Y9.InterfaceC2315e, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2315e mo51782v0() {
        return this;
    }
}
