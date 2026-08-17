package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
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

/* compiled from: MutableClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.I */
/* loaded from: classes7.dex */
public final class C27305I extends AbstractC27335n {

    /* renamed from: h */
    public final EnumC2317f f120264h;

    /* renamed from: i */
    public Modality f120265i;

    /* renamed from: j */
    public C2338r.h f120266j;

    /* renamed from: k */
    public C0442q f120267k;

    /* renamed from: l */
    public ArrayList f120268l;

    /* renamed from: m */
    public final ArrayList f120269m;

    /* renamed from: n */
    public final C27515e.a f120270n;

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
            MemberScope.C27445a c27445a = MemberScope.C27445a.f120917b;
            if (c27445a != null) {
                return c27445a;
            }
            m51789v0(17);
            throw null;
        }
        m51789v0(16);
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
    @Nullable
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return null;
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
    public C27305I(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.impl.C27340s r4, @org.jetbrains.annotations.NotNull sa.C28510b r5, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.C27515e.a r6) {
        /*
            r3 = this;
            Y9.f r0 = p298Y9.EnumC2317f.f5906b
            Y9.Y$a r1 = p298Y9.InterfaceC2305Y.f5893a
            r2 = 0
            if (r5 == 0) goto L1d
            if (r6 == 0) goto L18
            r3.<init>(r6, r4, r5, r1)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r3.f120269m = r4
            r3.f120270n = r6
            r3.f120264h = r0
            return
        L18:
            r4 = 4
            m51789v0(r4)
            throw r2
        L1d:
            r4 = 2
            m51789v0(r4)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27305I.<init>(kotlin.reflect.jvm.internal.impl.descriptors.impl.s, sa.b, kotlin.reflect.jvm.internal.impl.storage.e$a):void");
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        MemberScope.C27445a c27445a = MemberScope.C27445a.f120917b;
        if (c27445a != null) {
            return c27445a;
        }
        m51789v0(18);
        throw null;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        C0442q c0442q = this.f120267k;
        if (c0442q != null) {
            return c0442q;
        }
        m51789v0(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        Annotations empty = Annotations.f120109i8.getEMPTY();
        if (empty != null) {
            return empty;
        }
        m51789v0(5);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        EnumC2317f enumC2317f = this.f120264h;
        if (enumC2317f != null) {
            return enumC2317f;
        }
        m51789v0(8);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.h hVar = this.f120266j;
        if (hVar != null) {
            return hVar;
        }
        m51789v0(10);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        ArrayList arrayList = this.f120268l;
        if (arrayList != null) {
            return arrayList;
        }
        m51789v0(15);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality modality = this.f120265i;
        if (modality != null) {
            return modality;
        }
        m51789v0(7);
        throw null;
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m51789v0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i11 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: q */
    public final Collection mo305q() {
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            return emptySet;
        }
        m51789v0(13);
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
        m51789v0(19);
        throw null;
    }

    public final String toString() {
        return AbstractC27338q.m51836g0(this);
    }
}
