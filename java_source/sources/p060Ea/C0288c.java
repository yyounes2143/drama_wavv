package p060Ea;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import ma.C28056i;
import na.C28106c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p750ta.InterfaceC28593p;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;

/* compiled from: DeserializedMemberDescriptor.kt */
/* renamed from: Ea.c */
/* loaded from: classes9.dex */
public final class C0288c extends C27334m implements InterfaceC0287b {

    /* renamed from: F */
    @NotNull
    public final C28106c f719F;

    /* renamed from: G */
    @NotNull
    public final InterfaceC28355b f720G;

    /* renamed from: H */
    @NotNull
    public final C28359f f721H;

    /* renamed from: I */
    @NotNull
    public final VersionRequirementTable f722I;

    /* renamed from: J */
    @Nullable
    public final C28056i f723J;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0288c(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r13, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2325j r14, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15, boolean r16, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2309b.a r17, @org.jetbrains.annotations.NotNull na.C28106c r18, @org.jetbrains.annotations.NotNull pa.InterfaceC28355b r19, @org.jetbrains.annotations.NotNull pa.C28359f r20, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r21, @org.jetbrains.annotations.Nullable ma.C28056i r22, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2305Y r23) {
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
            if (r23 != 0) goto L36
            Y9.Y$a r0 = p298Y9.InterfaceC2305Y.f5893a
            r6 = r0
            goto L38
        L36:
            r6 = r23
        L38:
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f719F = r8
            r7.f720G = r9
            r7.f721H = r10
            r7.f722I = r11
            r0 = r22
            r7.f723J = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0288c.<init>(Y9.e, Y9.j, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations, boolean, Y9.b$a, na.c, pa.b, pa.f, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable, ma.i, Y9.Y):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    /* renamed from: C0 */
    public final /* bridge */ /* synthetic */ AbstractC27297A mo273C0(InterfaceC2309b.a aVar, InterfaceC2327k interfaceC2327k, InterfaceC2343w interfaceC2343w, InterfaceC2305Y interfaceC2305Y, Annotations annotations, C28510b c28510b) {
        return m286P0(interfaceC2327k, interfaceC2343w, aVar, annotations, interfaceC2305Y);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m
    /* renamed from: L0 */
    public final /* bridge */ /* synthetic */ C27334m mo273C0(InterfaceC2309b.a aVar, InterfaceC2327k interfaceC2327k, InterfaceC2343w interfaceC2343w, InterfaceC2305Y interfaceC2305Y, Annotations annotations, C28510b c28510b) {
        return m286P0(interfaceC2327k, interfaceC2343w, aVar, annotations, interfaceC2305Y);
    }

    @NotNull
    /* renamed from: P0 */
    public final C0288c m286P0(@NotNull InterfaceC2327k newOwner, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2309b.a kind, @NotNull Annotations annotations, @NotNull InterfaceC2305Y source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        C0288c c0288c = new C0288c((InterfaceC2315e) newOwner, (InterfaceC2325j) interfaceC2343w, annotations, this.f120371E, kind, this.f719F, this.f720G, this.f721H, this.f722I, this.f723J, source);
        c0288c.f120207w = this.f120207w;
        return c0288c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    /* renamed from: v */
    public final boolean mo287v() {
        return false;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: A */
    public final InterfaceC28355b mo268A() {
        return this.f720G;
    }

    @Override // p060Ea.InterfaceC0308w
    @Nullable
    /* renamed from: C */
    public final InterfaceC0307v mo269C() {
        return this.f723J;
    }

    @Override // p060Ea.InterfaceC0308w
    /* renamed from: V */
    public final InterfaceC28593p mo271V() {
        return this.f719F;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: y */
    public final C28359f mo272y() {
        return this.f721H;
    }
}
