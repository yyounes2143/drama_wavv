package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;

/* compiled from: PackageFragmentDescriptorImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.J */
/* loaded from: classes7.dex */
public abstract class AbstractC27306J extends AbstractC27339r implements InterfaceC2289H {

    /* renamed from: e */
    @NotNull
    public final FqName f120271e;

    /* renamed from: f */
    @NotNull
    public final String f120272f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC27306J(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2284C r4, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.name.FqName r5) {
        /*
            r3 = this;
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r5.f120764a
            boolean r2 = r1.m51962c()
            if (r2 == 0) goto L1b
            sa.b r1 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.f120767f
            goto L1f
        L1b:
            sa.b r1 = r1.m51964f()
        L1f:
            Y9.Y$a r2 = p298Y9.InterfaceC2305Y.f5893a
            r3.<init>(r4, r0, r1, r2)
            r3.f120271e = r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "package "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = " of "
            r0.append(r5)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.f120272f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J.<init>(Y9.C, kotlin.reflect.jvm.internal.impl.name.FqName):void");
    }

    @Override // p298Y9.InterfaceC2289H
    @NotNull
    /* renamed from: c */
    public final FqName mo3096c() {
        return this.f120271e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2284C mo299d() {
        InterfaceC2327k mo299d = super.mo299d();
        Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (InterfaceC2284C) mo299d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2333n
    @NotNull
    public InterfaceC2305Y getSource() {
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b c27433b = C27433b.this;
        c27433b.getClass();
        builder.append(c27433b.m51991L("package-fragment"));
        String m51989J = c27433b.m51989J(this.f120271e.f120764a);
        if (m51989J.length() > 0) {
            builder.append(" ");
            builder.append(m51989J);
        }
        if (c27433b.f120806e.m52038n()) {
            builder.append(" in ");
            c27433b.m51997R(mo299d(), builder, false);
        }
        return (R) Unit.f119604a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    @NotNull
    public String toString() {
        return this.f120272f;
    }
}
