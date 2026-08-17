package p298Y9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import sa.C28510b;

/* compiled from: typeParameterUtils.kt */
/* renamed from: Y9.c */
/* loaded from: classes8.dex */
public final class C2311c implements InterfaceC2314d0 {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2314d0 f5901a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2323i f5902b;

    /* renamed from: c */
    public final int f5903c;

    @Override // p298Y9.InterfaceC2314d0
    /* renamed from: J */
    public final boolean mo3112J() {
        return true;
    }

    public C2311c(@NotNull InterfaceC2314d0 originalDescriptor, @NotNull InterfaceC2323i declarationDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(originalDescriptor, "originalDescriptor");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        this.f5901a = originalDescriptor;
        this.f5902b = declarationDescriptor;
        this.f5903c = i10;
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    /* renamed from: F */
    public final InterfaceC27525o mo3111F() {
        InterfaceC27525o mo3111F = this.f5901a.mo3111F();
        Intrinsics.checkNotNullExpressionValue(mo3111F, "getStorageManager(...)");
        return mo3111F;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return this.f5902b;
    }

    @Override // p298Y9.InterfaceC2314d0, p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        InterfaceC0413b0 mo301f = this.f5901a.mo301f();
        Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
        return mo301f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return this.f5901a.getAnnotations();
    }

    @Override // p298Y9.InterfaceC2314d0
    public final int getIndex() {
        return this.f5901a.getIndex() + this.f5903c;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        C28510b name = this.f5901a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y source = this.f5901a.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        return source;
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    public final List<AbstractC0390F> getUpperBounds() {
        List<AbstractC0390F> upperBounds = this.f5901a.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        return upperBounds;
    }

    @Override // p298Y9.InterfaceC2314d0
    @NotNull
    public final EnumC0443q0 getVariance() {
        EnumC0443q0 variance = this.f5901a.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance, "getVariance(...)");
        return variance;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) this.f5901a.mo900h0(interfaceC2331m, d10);
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    public final AbstractC0398N mo277k() {
        AbstractC0398N mo277k = this.f5901a.mo277k();
        Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
        return mo277k;
    }

    @Override // p298Y9.InterfaceC2314d0
    /* renamed from: r */
    public final boolean mo3113r() {
        return this.f5901a.mo3113r();
    }

    @NotNull
    public final String toString() {
        return this.f5901a + "[inner-copy]";
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2314d0 mo51782v0() {
        InterfaceC2314d0 mo51782v0 = this.f5901a.mo51782v0();
        Intrinsics.checkNotNullExpressionValue(mo51782v0, "getOriginal(...)");
        return mo51782v0;
    }
}
