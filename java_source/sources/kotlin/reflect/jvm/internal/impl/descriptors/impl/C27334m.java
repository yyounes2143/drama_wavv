package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.C0433l0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: ClassConstructorDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.m */
/* loaded from: classes7.dex */
public class C27334m extends AbstractC27297A implements InterfaceC2313d {

    /* renamed from: E */
    public final boolean f120371E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27334m(@NotNull InterfaceC2315e interfaceC2315e, @Nullable InterfaceC2325j interfaceC2325j, @NotNull Annotations annotations, boolean z10, @NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(aVar, interfaceC2315e, interfaceC2325j, interfaceC2305Y, annotations, C27430a.f120776e);
        if (interfaceC2315e != null) {
            if (annotations != null) {
                if (aVar != null) {
                    if (interfaceC2305Y != null) {
                        this.f120371E = z10;
                        return;
                    } else {
                        m51828X(3);
                        throw null;
                    }
                }
                m51828X(2);
                throw null;
            }
            m51828X(1);
            throw null;
        }
        m51828X(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public C27334m mo273C0(@NotNull InterfaceC2309b.a aVar, @NotNull InterfaceC2327k interfaceC2327k, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y interfaceC2305Y, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        if (interfaceC2327k != null) {
            if (aVar != null) {
                if (annotations != null) {
                    InterfaceC2309b.a aVar2 = InterfaceC2309b.a.f5895a;
                    if (aVar != aVar2 && aVar != InterfaceC2309b.a.f5898d) {
                        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + interfaceC2327k + "\nkind: " + aVar);
                    }
                    return new C27334m((InterfaceC2315e) interfaceC2327k, this, annotations, this.f120371E, aVar2, interfaceC2305Y);
                }
                m51828X(25);
                throw null;
            }
            m51828X(24);
            throw null;
        }
        m51828X(23);
        throw null;
    }

    /* renamed from: N0 */
    public final void m51830N0(@NotNull List list, @NotNull AbstractC2339s abstractC2339s) {
        if (list != null) {
            if (abstractC2339s != null) {
                m51831O0(list, abstractC2339s, mo299d().mo303l());
                return;
            } else {
                m51828X(14);
                throw null;
            }
        }
        m51828X(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* renamed from: O0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m51831O0(@org.jetbrains.annotations.NotNull java.util.List r12, @org.jetbrains.annotations.NotNull p298Y9.AbstractC2339s r13, @org.jetbrains.annotations.NotNull java.util.List r14) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L63
            if (r13 == 0) goto L5d
            if (r14 == 0) goto L57
            Y9.e r1 = r11.mo299d()
            boolean r2 = r1.mo307t()
            if (r2 == 0) goto L21
            Y9.k r1 = r1.mo299d()
            boolean r2 = r1 instanceof p298Y9.InterfaceC2315e
            if (r2 == 0) goto L21
            Y9.e r1 = (p298Y9.InterfaceC2315e) r1
            Y9.W r1 = r1.mo3114A0()
            r4 = r1
            goto L22
        L21:
            r4 = r0
        L22:
            Y9.e r1 = r11.mo299d()
            java.util.List r2 = r1.mo294Q()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L3e
            java.util.List r1 = r1.mo294Q()
            if (r1 == 0) goto L38
        L36:
            r5 = r1
            goto L45
        L38:
            r12 = 15
            m51828X(r12)
            throw r0
        L3e:
            java.util.List r1 = java.util.Collections.emptyList()
            if (r1 == 0) goto L51
            goto L36
        L45:
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.f120098b
            r3 = 0
            r8 = 0
            r2 = r11
            r6 = r14
            r7 = r12
            r10 = r13
            r2.mo51778F0(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        L51:
            r12 = 16
            m51828X(r12)
            throw r0
        L57:
            r12 = 12
            m51828X(r12)
            throw r0
        L5d:
            r12 = 11
            m51828X(r12)
            throw r0
        L63:
            r12 = 10
            m51828X(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m.m51831O0(java.util.List, Y9.s, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0054  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m51828X(int r8) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m.m51828X(int):void");
    }

    @Override // p298Y9.InterfaceC2325j
    /* renamed from: S */
    public final boolean mo3121S() {
        return this.f120371E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2309b
    /* renamed from: u0 */
    public final void mo875u0(@NotNull Collection<? extends InterfaceC2309b> collection) {
        if (collection != null) {
            return;
        }
        m51828X(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: B0 */
    public final InterfaceC2343w mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        return (InterfaceC2313d) super.mo874a0(interfaceC2315e, modality, abstractC2336p);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2315e mo299d() {
        InterfaceC2315e interfaceC2315e = (InterfaceC2315e) super.mo299d();
        if (interfaceC2315e != null) {
            return interfaceC2315e;
        }
        m51828X(17);
        throw null;
    }

    @Override // p298Y9.InterfaceC2325j
    @NotNull
    /* renamed from: T */
    public final InterfaceC2315e mo3122T() {
        InterfaceC2315e mo299d = mo299d();
        if (mo299d != null) {
            return mo299d;
        }
        m51828X(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: a0 */
    public final InterfaceC2309b mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        return (InterfaceC2313d) super.mo874a0(interfaceC2315e, modality, abstractC2336p);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2343w> mo911h() {
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            return emptySet;
        }
        m51828X(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) interfaceC2331m.mo2569e(this, d10);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w, p298Y9.InterfaceC2308a0
    @Nullable
    /* renamed from: b */
    public final InterfaceC2307a mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            return (InterfaceC2313d) super.mo276b(c0433l0);
        }
        m51828X(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: a */
    public final InterfaceC2313d mo51782v0() {
        InterfaceC2313d interfaceC2313d = (InterfaceC2313d) super.mo51782v0();
        if (interfaceC2313d != null) {
            return interfaceC2313d;
        }
        m51828X(19);
        throw null;
    }
}
