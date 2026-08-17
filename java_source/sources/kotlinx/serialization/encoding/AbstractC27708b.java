package kotlinx.serialization.encoding;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27717C0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: AbstractEncoder.kt */
/* renamed from: kotlinx.serialization.encoding.b */
/* loaded from: classes.dex */
public abstract class AbstractC27708b implements InterfaceC27711e, InterfaceC27709c {
    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: B */
    public final void mo52514B() {
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: C */
    public final void mo52515C(@NotNull InterfaceC26004f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52539z(f10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: F */
    public <T> void mo52517F(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        mo11862H(descriptor, i10);
        InterfaceC27711e.a.m52540a(this, serializer, t3);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: G */
    public void mo52518G(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        mo11863I(value);
    }

    /* renamed from: H */
    public void mo11862H(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    /* renamed from: I */
    public void mo11863I(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalArgumentException("Non-serializable " + Reflection.getOrCreateKotlinClass(value.getClass()) + " is not supported by " + Reflection.getOrCreateKotlinClass(getClass()) + " encoder");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: b */
    public InterfaceC27709c mo52519b(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: c */
    public void mo52520c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: e */
    public final void mo52521e(@NotNull InterfaceC26004f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52532p(j10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: g */
    public final void mo52523g(@NotNull C27717C0 descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52513A(c10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: h */
    public final <T> void mo52524h(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        mo11862H(descriptor, i10);
        mo11867u(serializer, t3);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: j */
    public final InterfaceC27709c mo52526j(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52519b(descriptor);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: k */
    public final void mo52527k(int i10, int i11, @NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52516E(i11);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: l */
    public final void mo52528l(@NotNull C27717C0 descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52525i(b10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: m */
    public boolean mo52529m(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: n */
    public void mo52530n(@NotNull InterfaceC26004f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        mo11863I(Integer.valueOf(i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    @NotNull
    /* renamed from: o */
    public final InterfaceC27711e mo52531o(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        return mo11866r(descriptor.mo50054g(i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: q */
    public final void mo52533q(@NotNull C27717C0 descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52522f(d10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: r */
    public InterfaceC27711e mo11866r(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: s */
    public final void mo52534s(@NotNull InterfaceC26004f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52538y(z10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: t */
    public final void mo52535t(@NotNull InterfaceC26004f descriptor, int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        mo11862H(descriptor, i10);
        mo52518G(value);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: u */
    public <T> void mo11867u(@NotNull InterfaceC5077c serializer, T t3) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        serializer.serialize(this, t3);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: v */
    public void mo11868v() {
        throw new IllegalArgumentException("'null' is not supported by default");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: x */
    public final void mo52537x(@NotNull C27717C0 descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo11862H(descriptor, i10);
        mo52536w(s10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: A */
    public void mo52513A(char c10) {
        mo11863I(Character.valueOf(c10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: E */
    public void mo52516E(int i10) {
        mo11863I(Integer.valueOf(i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: f */
    public void mo52522f(double d10) {
        mo11863I(Double.valueOf(d10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: i */
    public void mo52525i(byte b10) {
        mo11863I(Byte.valueOf(b10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: p */
    public void mo52532p(long j10) {
        mo11863I(Long.valueOf(j10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: w */
    public void mo52536w(short s10) {
        mo11863I(Short.valueOf(s10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: y */
    public void mo52538y(boolean z10) {
        mo11863I(Boolean.valueOf(z10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: z */
    public void mo52539z(float f10) {
        mo11863I(Float.valueOf(f10));
    }
}
