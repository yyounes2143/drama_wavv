package p060Ea;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import ma.C28056i;
import na.C28111h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p750ta.InterfaceC28593p;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;

/* compiled from: DeserializedMemberDescriptor.kt */
/* renamed from: Ea.H */
/* loaded from: classes9.dex */
public final class C0281H extends C27312P implements InterfaceC0287b {

    /* renamed from: E */
    @NotNull
    public final C28111h f698E;

    /* renamed from: F */
    @NotNull
    public final InterfaceC28355b f699F;

    /* renamed from: G */
    @NotNull
    public final C28359f f700G;

    /* renamed from: H */
    @NotNull
    public final VersionRequirementTable f701H;

    /* renamed from: I */
    @Nullable
    public final C28056i f702I;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0281H(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r13, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2304X r14, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15, @org.jetbrains.annotations.NotNull sa.C28510b r16, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2309b.a r17, @org.jetbrains.annotations.NotNull na.C28111h r18, @org.jetbrains.annotations.NotNull pa.InterfaceC28355b r19, @org.jetbrains.annotations.NotNull pa.C28359f r20, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r21, @org.jetbrains.annotations.Nullable ma.C28056i r22, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2305Y r23) {
        /*
            r12 = this;
            r7 = r12
            r8 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            java.lang.String r0 = "containingDeclaration"
            r1 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "annotations"
            r3 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "name"
            r4 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "kind"
            r5 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            if (r23 != 0) goto L3d
            Y9.Y$a r0 = p298Y9.InterfaceC2305Y.f5893a
            r6 = r0
            goto L3f
        L3d:
            r6 = r23
        L3f:
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f698E = r8
            r7.f699F = r9
            r7.f700G = r10
            r7.f701H = r11
            r0 = r22
            r7.f702I = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0281H.<init>(Y9.k, Y9.X, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations, sa.b, Y9.b$a, na.h, pa.b, pa.f, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable, ma.i, Y9.Y):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: C0 */
    public final AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a kind, @NotNull InterfaceC2327k newOwner, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y source, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        C28510b c28510b2;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        InterfaceC2304X interfaceC2304X = (InterfaceC2304X) interfaceC2343w;
        if (c28510b == null) {
            C28510b name = getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c28510b2 = name;
        } else {
            c28510b2 = c28510b;
        }
        C0281H c0281h = new C0281H(newOwner, interfaceC2304X, annotations, c28510b2, kind, this.f698E, this.f699F, this.f700G, this.f701H, this.f702I, source);
        c0281h.f120207w = this.f120207w;
        return c0281h;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: A */
    public final InterfaceC28355b mo268A() {
        return this.f699F;
    }

    @Override // p060Ea.InterfaceC0308w
    @Nullable
    /* renamed from: C */
    public final InterfaceC0307v mo269C() {
        return this.f702I;
    }

    @Override // p060Ea.InterfaceC0308w
    /* renamed from: V */
    public final InterfaceC28593p mo271V() {
        return this.f698E;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: y */
    public final C28359f mo272y() {
        return this.f700G;
    }
}
