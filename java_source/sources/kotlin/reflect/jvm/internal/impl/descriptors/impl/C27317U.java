package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0393I;
import p072Fa.EnumC0443q0;
import p298Y9.InterfaceC2327k;
import sa.C28510b;
import va.C28734j;
import za.C28984d;

/* compiled from: TypeParameterDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.U */
/* loaded from: classes7.dex */
public final class C27317U extends AbstractC27333l {

    /* renamed from: k */
    public final ArrayList f120329k;

    /* renamed from: l */
    public boolean f120330l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27317U(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r11, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r12, boolean r13, @org.jetbrains.annotations.NotNull p072Fa.EnumC0443q0 r14, @org.jetbrains.annotations.NotNull sa.C28510b r15, int r16, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o r17) {
        /*
            r10 = this;
            r9 = r10
            Y9.b0$a r8 = p298Y9.InterfaceC2310b0.a.f5900a
            r0 = 0
            if (r11 == 0) goto L3f
            if (r12 == 0) goto L39
            if (r14 == 0) goto L33
            if (r15 == 0) goto L2d
            if (r17 == 0) goto L27
            r0 = r10
            r1 = r17
            r2 = r11
            r3 = r12
            r4 = r15
            r5 = r14
            r6 = r13
            r7 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r1)
            r9.f120329k = r0
            r0 = 0
            r9.f120330l = r0
            return
        L27:
            r1 = 25
            m51818X(r1)
            throw r0
        L2d:
            r1 = 22
            m51818X(r1)
            throw r0
        L33:
            r1 = 21
            m51818X(r1)
            throw r0
        L39:
            r1 = 20
            m51818X(r1)
            throw r0
        L3f:
            r1 = 19
            m51818X(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27317U.<init>(Y9.k, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations, boolean, Fa.q0, sa.b, int, kotlin.reflect.jvm.internal.impl.storage.o):void");
    }

    /* renamed from: E0 */
    public static C27317U m51816E0(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, boolean z10, @NotNull EnumC0443q0 enumC0443q0, @NotNull C28510b c28510b, int i10, @NotNull InterfaceC27525o interfaceC27525o) {
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (enumC0443q0 != null) {
                    if (c28510b != null) {
                        if (interfaceC27525o != null) {
                            return new C27317U(interfaceC2327k, annotations, z10, enumC0443q0, c28510b, i10, interfaceC27525o);
                        }
                        m51818X(11);
                        throw null;
                    }
                    m51818X(9);
                    throw null;
                }
                m51818X(8);
                throw null;
            }
            m51818X(7);
            throw null;
        }
        m51818X(6);
        throw null;
    }

    @NotNull
    /* renamed from: F0 */
    public static C27317U m51817F0(@NotNull AbstractC27324c abstractC27324c, @NotNull Annotations annotations, @NotNull EnumC0443q0 enumC0443q0, @NotNull C28510b c28510b, int i10, @NotNull C27515e c27515e) {
        if (abstractC27324c != null) {
            if (annotations != null) {
                if (c27515e != null) {
                    C27317U m51816E0 = m51816E0(abstractC27324c, annotations, false, enumC0443q0, c28510b, i10, c27515e);
                    AbstractC0398N m51756n = C28984d.m53973e(abstractC27324c).m51756n();
                    if (!m51816E0.f120330l) {
                        if (!C0393I.m691a(m51756n)) {
                            m51816E0.f120329k.add(m51756n);
                        }
                        if (!m51816E0.f120330l) {
                            m51816E0.f120330l = true;
                            return m51816E0;
                        }
                        throw new IllegalStateException("Type parameter descriptor is already initialized: " + m51816E0.m51819G0());
                    }
                    throw new IllegalStateException("Type parameter descriptor is already initialized: " + m51816E0.m51819G0());
                }
                m51818X(4);
                throw null;
            }
            m51818X(1);
            throw null;
        }
        m51818X(0);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51818X(int i10) {
        String str;
        int i11;
        if (i10 != 5 && i10 != 28) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 5 && i10 != 28) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i10 != 5) {
            if (i10 != 28) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
            } else {
                objArr[1] = "resolveUpperBounds";
            }
        } else {
            objArr[1] = "createWithDefaultBound";
        }
        switch (i10) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 5 || i10 == 28) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    /* renamed from: C0 */
    public final void mo281C0(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            return;
        }
        m51818X(27);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    @NotNull
    /* renamed from: D0 */
    public final List<AbstractC0390F> mo282D0() {
        if (this.f120330l) {
            ArrayList arrayList = this.f120329k;
            if (arrayList != null) {
                return arrayList;
            }
            m51818X(28);
            throw null;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + m51819G0());
    }

    /* renamed from: G0 */
    public final String m51819G0() {
        return getName() + " declared in " + C28734j.m53689g(mo299d());
    }
}
