package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.C0433l0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2299S;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: PropertyAccessorDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.K */
/* loaded from: classes7.dex */
public abstract class AbstractC27307K extends AbstractC27339r implements InterfaceC2299S {

    /* renamed from: e */
    public boolean f120273e;

    /* renamed from: f */
    public final boolean f120274f;

    /* renamed from: g */
    public final Modality f120275g;

    /* renamed from: h */
    public final InterfaceC2300T f120276h;

    /* renamed from: i */
    public final boolean f120277i;

    /* renamed from: j */
    public final InterfaceC2309b.a f120278j;

    /* renamed from: k */
    public AbstractC2339s f120279k;

    /* renamed from: l */
    @Nullable
    public InterfaceC2343w f120280l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27307K(@NotNull Modality modality, @NotNull AbstractC2339s abstractC2339s, @NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull C28510b c28510b, boolean z10, boolean z11, boolean z12, InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(interfaceC2300T.mo299d(), annotations, c28510b, interfaceC2305Y);
        if (modality != null) {
            if (abstractC2339s != null) {
                if (interfaceC2300T != null) {
                    if (annotations != null) {
                        if (interfaceC2305Y != null) {
                            this.f120280l = null;
                            this.f120275g = modality;
                            this.f120279k = abstractC2339s;
                            this.f120276h = interfaceC2300T;
                            this.f120273e = z10;
                            this.f120274f = z11;
                            this.f120277i = z12;
                            this.f120278j = aVar;
                            return;
                        }
                        m51790X(5);
                        throw null;
                    }
                    m51790X(3);
                    throw null;
                }
                m51790X(2);
                throw null;
            }
            m51790X(1);
            throw null;
        }
        m51790X(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: B0 */
    public abstract InterfaceC2299S mo51782v0();

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Override // p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w, p298Y9.InterfaceC2308a0
    @NotNull
    /* renamed from: b, reason: avoid collision after fix types in other method */
    public final InterfaceC2343w mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            return this;
        }
        m51790X(7);
        throw null;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isInfix() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isOperator() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isSuspend() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w
    /* renamed from: t0 */
    public final boolean mo3148t0() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w
    /* renamed from: v */
    public final boolean mo287v() {
        return false;
    }

    @Override // p298Y9.InterfaceC2343w
    /* renamed from: w0 */
    public final boolean mo3149w0() {
        return false;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: z0 */
    public final <V> V mo877z0(InterfaceC2307a.a<V> aVar) {
        return null;
    }

    @NotNull
    /* renamed from: C0 */
    public final ArrayList m51792C0(boolean z10) {
        InterfaceC2343w setter;
        ArrayList arrayList = new ArrayList(0);
        Iterator<? extends InterfaceC2309b> it = mo3108N().mo911h().iterator();
        while (it.hasNext()) {
            InterfaceC2300T interfaceC2300T = (InterfaceC2300T) it.next();
            if (z10) {
                setter = interfaceC2300T.getGetter();
            } else {
                setter = interfaceC2300T.getSetter();
            }
            if (setter != null) {
                arrayList.add(setter);
            }
        }
        return arrayList;
    }

    @Override // p298Y9.InterfaceC2299S
    @NotNull
    /* renamed from: N */
    public final InterfaceC2300T mo3108N() {
        InterfaceC2300T interfaceC2300T = this.f120276h;
        if (interfaceC2300T != null) {
            return interfaceC2300T;
        }
        m51790X(13);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: a0 */
    public final InterfaceC2309b mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // p298Y9.InterfaceC2308a0
    @NotNull
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC2307a mo276b(@NotNull C0433l0 c0433l0) {
        mo276b(c0433l0);
        return this;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    public final InterfaceC2309b.a getKind() {
        InterfaceC2309b.a aVar = this.f120278j;
        if (aVar != null) {
            return aVar;
        }
        m51790X(6);
        throw null;
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        AbstractC2339s abstractC2339s = this.f120279k;
        if (abstractC2339s != null) {
            return abstractC2339s;
        }
        m51790X(11);
        throw null;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return this.f120274f;
    }

    @Override // p298Y9.InterfaceC2343w
    public final boolean isInline() {
        return this.f120277i;
    }

    @Override // p298Y9.InterfaceC2343w
    @Nullable
    /* renamed from: k0 */
    public final InterfaceC2343w mo3147k0() {
        return this.f120280l;
    }

    @Override // p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality modality = this.f120275g;
        if (modality != null) {
            return modality;
        }
        m51790X(10);
        throw null;
    }

    @Override // p298Y9.InterfaceC2309b
    /* renamed from: u0 */
    public final void mo875u0(@NotNull Collection<? extends InterfaceC2309b> collection) {
        if (collection != null) {
            return;
        }
        m51790X(16);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51790X(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: E */
    public final InterfaceC2303W mo904E() {
        return mo3108N().mo904E();
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: H */
    public final InterfaceC2303W mo906H() {
        return mo3108N().mo906H();
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    public final List<InterfaceC2314d0> getTypeParameters() {
        List<InterfaceC2314d0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51790X(9);
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: o0 */
    public final List<InterfaceC2303W> mo914o0() {
        List<InterfaceC2303W> mo914o0 = mo3108N().mo914o0();
        if (mo914o0 != null) {
            return mo914o0;
        }
        m51790X(14);
        throw null;
    }
}
