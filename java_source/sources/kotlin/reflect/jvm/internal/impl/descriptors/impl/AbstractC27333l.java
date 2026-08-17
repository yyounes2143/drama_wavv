package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0434m;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2333n;
import va.C28728d;
import va.C28732h;
import za.C28984d;

/* compiled from: AbstractTypeParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.l */
/* loaded from: classes7.dex */
public abstract class AbstractC27333l extends AbstractC27339r implements InterfaceC2314d0 {

    /* renamed from: e */
    public final EnumC0443q0 f120363e;

    /* renamed from: f */
    public final boolean f120364f;

    /* renamed from: g */
    public final int f120365g;

    /* renamed from: h */
    public final InterfaceC27521k<InterfaceC0413b0> f120366h;

    /* renamed from: i */
    public final InterfaceC27521k<AbstractC0398N> f120367i;

    /* renamed from: j */
    public final InterfaceC27525o f120368j;

    /* compiled from: AbstractTypeParameterDescriptor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.l$a */
    /* loaded from: classes7.dex */
    public class a extends AbstractC0434m {

        /* renamed from: c */
        public final InterfaceC2310b0.a f120369c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC27333l f120370d;

        @Override // p072Fa.InterfaceC0413b0
        /* renamed from: j */
        public final boolean mo318j() {
            return true;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: m */
        public final List<AbstractC0390F> mo763m(@NotNull List<AbstractC0390F> list) {
            if (list != null) {
                List<AbstractC0390F> mo50273B0 = this.f120370d.mo50273B0(list);
                if (mo50273B0 != null) {
                    return mo50273B0;
                }
                m51827o(8);
                throw null;
            }
            m51827o(7);
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull AbstractC27333l abstractC27333l, InterfaceC27525o interfaceC27525o, InterfaceC2310b0.a aVar) {
            super(interfaceC27525o);
            if (interfaceC27525o != null) {
                this.f120370d = abstractC27333l;
                this.f120369c = aVar;
                return;
            }
            m51827o(0);
            throw null;
        }

        /* renamed from: o */
        public static /* synthetic */ void m51827o(int i10) {
            String str;
            int i11;
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                if (i10 != 8) {
                                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                                } else {
                                    objArr[1] = "processSupertypesWithoutCycles";
                                }
                            } else {
                                objArr[1] = "getSupertypeLoopChecker";
                            }
                        } else {
                            objArr[1] = "getBuiltIns";
                        }
                    } else {
                        objArr[1] = "getDeclarationDescriptor";
                    }
                } else {
                    objArr[1] = "getParameters";
                }
            } else {
                objArr[1] = "computeSupertypes";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) {
                throw new IllegalStateException(format);
            }
        }

        @Override // p072Fa.AbstractC0444r
        /* renamed from: c */
        public final boolean mo725c(@NotNull InterfaceC2321h interfaceC2321h) {
            if (interfaceC2321h instanceof InterfaceC2314d0) {
                C28732h c28732h = C28732h.f125582a;
                InterfaceC2314d0 b10 = (InterfaceC2314d0) interfaceC2321h;
                AbstractC27333l a10 = this.f120370d;
                Intrinsics.checkNotNullParameter(a10, "a");
                Intrinsics.checkNotNullParameter(b10, "b");
                if (c28732h.m53670b(a10, b10, true, C28728d.f125575a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: d */
        public final Collection<AbstractC0390F> mo316d() {
            List<AbstractC0390F> mo282D0 = this.f120370d.mo282D0();
            if (mo282D0 != null) {
                return mo282D0;
            }
            m51827o(1);
            throw null;
        }

        @Override // p072Fa.AbstractC0434m
        @Nullable
        /* renamed from: e */
        public final AbstractC0390F mo726e() {
            return C0507l.m921c(EnumC0506k.f1334g, new String[0]);
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        /* renamed from: g */
        public final AbstractC27272k mo728g() {
            AbstractC27272k m53973e = C28984d.m53973e(this.f120370d);
            if (m53973e != null) {
                return m53973e;
            }
            m51827o(4);
            throw null;
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        /* renamed from: i */
        public final InterfaceC2321h mo317i() {
            AbstractC27333l abstractC27333l = this.f120370d;
            if (abstractC27333l != null) {
                return abstractC27333l;
            }
            m51827o(3);
            throw null;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: k */
        public final InterfaceC2310b0 mo319k() {
            InterfaceC2310b0.a aVar = this.f120369c;
            if (aVar != null) {
                return aVar;
            }
            m51827o(5);
            throw null;
        }

        @Override // p072Fa.AbstractC0434m
        /* renamed from: n */
        public final void mo764n(@NotNull AbstractC0390F abstractC0390F) {
            if (abstractC0390F != null) {
                this.f120370d.mo281C0(abstractC0390F);
            } else {
                m51827o(6);
                throw null;
            }
        }

        public final String toString() {
            return this.f120370d.getName().f125109a;
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        public final List<InterfaceC2314d0> getParameters() {
            List<InterfaceC2314d0> emptyList = Collections.emptyList();
            if (emptyList != null) {
                return emptyList;
            }
            m51827o(2);
            throw null;
        }
    }

    @NotNull
    /* renamed from: B0 */
    public List<AbstractC0390F> mo50273B0(@NotNull List<AbstractC0390F> list) {
        if (list != null) {
            if (list != null) {
                return list;
            }
            m51826X(13);
            throw null;
        }
        m51826X(12);
        throw null;
    }

    /* renamed from: C0 */
    public abstract void mo281C0(@NotNull AbstractC0390F abstractC0390F);

    @NotNull
    /* renamed from: D0 */
    public abstract List<AbstractC0390F> mo282D0();

    @Override // p298Y9.InterfaceC2314d0
    /* renamed from: J */
    public final boolean mo3112J() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2321h mo51782v0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: v0 */
    public final InterfaceC2333n mo51782v0() {
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC27333l(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o r3, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r4, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, @org.jetbrains.annotations.NotNull sa.C28510b r6, @org.jetbrains.annotations.NotNull p072Fa.EnumC0443q0 r7, boolean r8, int r9, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2310b0.a r10) {
        /*
            r2 = this;
            Y9.Y$a r0 = p298Y9.InterfaceC2305Y.f5893a
            r1 = 0
            if (r3 == 0) goto L4a
            if (r4 == 0) goto L45
            if (r5 == 0) goto L40
            if (r6 == 0) goto L3b
            if (r7 == 0) goto L36
            if (r10 == 0) goto L31
            r2.<init>(r4, r5, r6, r0)
            r2.f120363e = r7
            r2.f120364f = r8
            r2.f120365g = r9
            kotlin.reflect.jvm.internal.impl.descriptors.impl.j r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.j
            r4.<init>(r2, r3, r10)
            kotlin.reflect.jvm.internal.impl.storage.e$h r4 = r3.mo52099a(r4)
            r2.f120366h = r4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.k r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.k
            r4.<init>(r2, r6)
            kotlin.reflect.jvm.internal.impl.storage.e$h r4 = r3.mo52099a(r4)
            r2.f120367i = r4
            r2.f120368j = r3
            return
        L31:
            r3 = 6
            m51826X(r3)
            throw r1
        L36:
            r3 = 4
            m51826X(r3)
            throw r1
        L3b:
            r3 = 3
            m51826X(r3)
            throw r1
        L40:
            r3 = 2
            m51826X(r3)
            throw r1
        L45:
            r3 = 1
            m51826X(r3)
            throw r1
        L4a:
            r3 = 0
            m51826X(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l.<init>(kotlin.reflect.jvm.internal.impl.storage.o, Y9.k, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations, sa.b, Fa.q0, boolean, int, Y9.b0$a):void");
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    /* renamed from: F */
    public final InterfaceC27525o mo3111F() {
        InterfaceC27525o interfaceC27525o = this.f120368j;
        if (interfaceC27525o != null) {
            return interfaceC27525o;
        }
        m51826X(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2327k mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2314d0, p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        InterfaceC0413b0 invoke = this.f120366h.invoke();
        if (invoke != null) {
            return invoke;
        }
        m51826X(9);
        throw null;
    }

    @Override // p298Y9.InterfaceC2314d0
    public final int getIndex() {
        return this.f120365g;
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    public final EnumC0443q0 getVariance() {
        EnumC0443q0 enumC0443q0 = this.f120363e;
        if (enumC0443q0 != null) {
            return enumC0443q0;
        }
        m51826X(7);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b.this.m52008b0(this, builder, true);
        return (R) Unit.f119604a;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    public final AbstractC0398N mo277k() {
        AbstractC0398N invoke = this.f120367i.invoke();
        if (invoke != null) {
            return invoke;
        }
        m51826X(10);
        throw null;
    }

    @Override // p298Y9.InterfaceC2314d0
    /* renamed from: r */
    public final boolean mo3113r() {
        return this.f120364f;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51826X(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2314d0 mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    public final List<AbstractC0390F> getUpperBounds() {
        List<AbstractC0390F> mo729h = ((a) mo301f()).mo729h();
        if (mo729h != null) {
            return mo729h;
        }
        m51826X(8);
        throw null;
    }
}
