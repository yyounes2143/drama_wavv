package kotlinx.serialization.internal;

import java.util.ArrayList;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Tagged.kt */
@SourceDebugExtension({"SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"})
/* renamed from: kotlinx.serialization.internal.O0 */
/* loaded from: classes2.dex */
public abstract class AbstractC27741O0<Tag> implements InterfaceC27711e, InterfaceC27709c {

    /* renamed from: a */
    @NotNull
    public final ArrayList<Tag> f121794a = new ArrayList<>();

    /* renamed from: H */
    public abstract void mo52556H(Tag tag, boolean z10);

    /* renamed from: I */
    public abstract void mo52557I(Tag tag, byte b10);

    /* renamed from: J */
    public abstract void mo52558J(Tag tag, char c10);

    /* renamed from: K */
    public abstract void mo52559K(Tag tag, double d10);

    /* renamed from: L */
    public abstract void mo52560L(Tag tag, @NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: M */
    public abstract void mo52561M(Tag tag, float f10);

    @NotNull
    /* renamed from: N */
    public abstract InterfaceC27711e mo52562N(Tag tag, @NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: O */
    public abstract void mo52563O(int i10, Object obj);

    /* renamed from: P */
    public abstract void mo52564P(long j10, Object obj);

    /* renamed from: Q */
    public abstract void mo52565Q(Tag tag, short s10);

    /* renamed from: R */
    public abstract void mo52566R(Tag tag, @NotNull String str);

    /* renamed from: S */
    public abstract void mo52567S(@NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: T */
    public abstract String mo52568T(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: u */
    public abstract <T> void mo11867u(@NotNull InterfaceC5077c interfaceC5077c, T t3);

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: C */
    public final void mo52515C(@NotNull InterfaceC26004f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52561M(mo52568T(descriptor, i10), f10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: F */
    public <T> void mo52517F(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f121794a.add(mo52568T(descriptor, i10));
        InterfaceC27711e.a.m52540a(this, serializer, t3);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: G */
    public final void mo52518G(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        mo52566R(m52569U(), value);
    }

    /* renamed from: U */
    public final Tag m52569U() {
        ArrayList<Tag> arrayList = this.f121794a;
        if (!arrayList.isEmpty()) {
            return arrayList.remove(C27199u.m51608j(arrayList));
        }
        throw new IllegalArgumentException("No tag in stack for requested element");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: c */
    public final void mo52520c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!this.f121794a.isEmpty()) {
            m52569U();
        }
        mo52567S(descriptor);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: e */
    public final void mo52521e(@NotNull InterfaceC26004f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52564P(j10, mo52568T(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: g */
    public final void mo52523g(@NotNull C27717C0 descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52558J(mo52568T(descriptor, i10), c10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: h */
    public final <T> void mo52524h(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f121794a.add(mo52568T(descriptor, i10));
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
        mo52563O(i11, mo52568T(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: l */
    public final void mo52528l(@NotNull C27717C0 descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52557I(mo52568T(descriptor, i10), b10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: n */
    public final void mo52530n(@NotNull InterfaceC26004f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        mo52560L(m52569U(), enumDescriptor, i10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    @NotNull
    /* renamed from: o */
    public final InterfaceC27711e mo52531o(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52562N(mo52568T(descriptor, i10), descriptor.mo50054g(i10));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: q */
    public final void mo52533q(@NotNull C27717C0 descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52559K(mo52568T(descriptor, i10), d10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: r */
    public InterfaceC27711e mo11866r(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52562N(m52569U(), descriptor);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: s */
    public final void mo52534s(@NotNull InterfaceC26004f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52556H(mo52568T(descriptor, i10), z10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: t */
    public final void mo52535t(@NotNull InterfaceC26004f descriptor, int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        mo52566R(mo52568T(descriptor, i10), value);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: x */
    public final void mo52537x(@NotNull C27717C0 descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        mo52565Q(mo52568T(descriptor, i10), s10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: A */
    public final void mo52513A(char c10) {
        mo52558J(m52569U(), c10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: E */
    public final void mo52516E(int i10) {
        mo52563O(i10, m52569U());
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: f */
    public final void mo52522f(double d10) {
        mo52559K(m52569U(), d10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: i */
    public final void mo52525i(byte b10) {
        mo52557I(m52569U(), b10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: p */
    public final void mo52532p(long j10) {
        mo52564P(j10, m52569U());
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: w */
    public final void mo52536w(short s10) {
        mo52565Q(m52569U(), s10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: y */
    public final void mo52538y(boolean z10) {
        mo52556H(m52569U(), z10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: z */
    public final void mo52539z(float f10) {
        mo52561M(m52569U(), f10);
    }
}
