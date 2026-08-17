package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import org.jetbrains.annotations.NotNull;
import p024Ba.C0109e;
import p024Ba.InterfaceC0111g;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;

/* compiled from: LazyClassReceiverParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.B */
/* loaded from: classes7.dex */
public final class C27298B extends AbstractC27326e {

    /* renamed from: c */
    public final InterfaceC2315e f120235c;

    /* renamed from: d */
    public final C0109e f120236d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27298B(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r4) {
        /*
            r3 = this;
            r0 = 0
            r1 = 0
            if (r4 == 0) goto L1f
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getEMPTY()
            if (r2 == 0) goto L1b
            sa.b r0 = kotlin.reflect.jvm.internal.impl.name.C27430a.f120775d
            r3.<init>(r2, r0)
            r3.f120235c = r4
            Ba.e r0 = new Ba.e
            r0.<init>(r4)
            r3.f120236d = r0
            return
        L1b:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27326e.m51825X(r1)
            throw r0
        L1f:
            m51784X(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27298B.<init>(Y9.e):void");
    }

    /* renamed from: X */
    public static /* synthetic */ void m51784X(int i10) {
        String str;
        int i11;
        if (i10 != 1 && i10 != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1 && i10 != 2) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "newOwner";
            }
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        }
        if (i10 != 1) {
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i10 == 1 || i10 == 2) {
            throw new IllegalStateException(format);
        }
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        InterfaceC2315e interfaceC2315e = this.f120235c;
        if (interfaceC2315e != null) {
            return interfaceC2315e;
        }
        m51784X(2);
        throw null;
    }

    @Override // p298Y9.InterfaceC2303W
    @NotNull
    public final InterfaceC0111g getValue() {
        C0109e c0109e = this.f120236d;
        if (c0109e != null) {
            return c0109e;
        }
        m51784X(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    public final String toString() {
        return "class " + this.f120235c.getName() + "::this";
    }
}
