package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.C0442q;
import p072Fa.InterfaceC0413b0;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;

/* compiled from: ClassDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.o */
/* loaded from: classes7.dex */
public class C27336o extends AbstractC27335n {

    /* renamed from: h */
    public final Modality f120374h;

    /* renamed from: i */
    public final EnumC2317f f120375i;

    /* renamed from: j */
    public final C0442q f120376j;

    /* renamed from: k */
    public MemberScope f120377k;

    /* renamed from: l */
    public Set<InterfaceC2313d> f120378l;

    /* renamed from: m */
    public C27334m f120379m;

    /* renamed from: C0 */
    public final void m51834C0(@NotNull MemberScope memberScope, @NotNull Set set, @Nullable C27334m c27334m) {
        if (memberScope != null) {
            if (set != null) {
                this.f120377k = memberScope;
                this.f120378l = set;
                this.f120379m = c27334m;
                return;
            }
            m51833v0(8);
            throw null;
        }
        m51833v0(7);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: M */
    public final AbstractC2324i0<AbstractC0398N> mo292M() {
        return null;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: R */
    public final boolean mo295R() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: U */
    public final boolean mo296U() {
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: d0 */
    public final InterfaceC2315e mo300d0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: g0 */
    public final MemberScope mo302g0(@NotNull AbstractC27538g abstractC27538g) {
        if (abstractC27538g != null) {
            MemberScope memberScope = this.f120377k;
            if (memberScope != null) {
                return memberScope;
            }
            m51833v0(13);
            throw null;
        }
        m51833v0(12);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isInline() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isValue() {
        return false;
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27336o(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r3, @org.jetbrains.annotations.NotNull sa.C28510b r4, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.Modality r5, @org.jetbrains.annotations.NotNull p298Y9.EnumC2317f r6, @org.jetbrains.annotations.NotNull java.util.List r7, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.C27515e r8) {
        /*
            r2 = this;
            Y9.Y$a r0 = p298Y9.InterfaceC2305Y.f5893a
            r1 = 0
            if (r3 == 0) goto L2d
            if (r4 == 0) goto L28
            if (r7 == 0) goto L23
            if (r8 == 0) goto L1e
            r2.<init>(r8, r3, r4, r0)
            r2.f120374h = r5
            r2.f120375i = r6
            Fa.q r3 = new Fa.q
            java.util.List r4 = java.util.Collections.emptyList()
            r3.<init>(r2, r4, r7, r8)
            r2.f120376j = r3
            return
        L1e:
            r3 = 6
            m51833v0(r3)
            throw r1
        L23:
            r3 = 4
            m51833v0(r3)
            throw r1
        L28:
            r3 = 1
            m51833v0(r3)
            throw r1
        L2d:
            r3 = 0
            m51833v0(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o.<init>(Y9.k, sa.b, kotlin.reflect.jvm.internal.impl.descriptors.Modality, Y9.f, java.util.List, kotlin.reflect.jvm.internal.impl.storage.e):void");
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        MemberScope.C27445a c27445a = MemberScope.C27445a.f120917b;
        if (c27445a != null) {
            return c27445a;
        }
        m51833v0(14);
        throw null;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        C0442q c0442q = this.f120376j;
        if (c0442q != null) {
            return c0442q;
        }
        m51833v0(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        Annotations empty = Annotations.f120109i8.getEMPTY();
        if (empty != null) {
            return empty;
        }
        m51833v0(9);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        EnumC2317f enumC2317f = this.f120375i;
        if (enumC2317f != null) {
            return enumC2317f;
        }
        m51833v0(15);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.h hVar = C2338r.f5931e;
        if (hVar != null) {
            return hVar;
        }
        m51833v0(17);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality modality = this.f120374h;
        if (modality != null) {
            return modality;
        }
        m51833v0(16);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: q */
    public final Collection<InterfaceC2313d> mo305q() {
        Set<InterfaceC2313d> set = this.f120378l;
        if (set != null) {
            return set;
        }
        m51833v0(11);
        throw null;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return this.f120379m;
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m51833v0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        List<InterfaceC2314d0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51833v0(18);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: s */
    public final Collection<InterfaceC2315e> mo306s() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51833v0(19);
        throw null;
    }
}
