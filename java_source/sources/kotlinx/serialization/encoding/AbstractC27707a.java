package kotlinx.serialization.encoding;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.internal.C27717C0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: AbstractDecoder.kt */
@SourceDebugExtension({"SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n270#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"})
/* renamed from: kotlinx.serialization.encoding.a */
/* loaded from: classes.dex */
public abstract class AbstractC27707a implements InterfaceC27710d, CompositeDecoder {
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: B */
    public boolean mo11856B() {
        return true;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @Nullable
    /* renamed from: A */
    public final <T> T mo52489A(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c deserializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!deserializer.getDescriptor().mo50049b() && !mo11856B()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) mo11861u(deserializer);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: C */
    public final int mo52490C(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52504h();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: D */
    public final InterfaceC27710d mo52491D(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo11859m(descriptor.mo50054g(i10));
    }

    @NotNull
    /* renamed from: F */
    public Object mo11857F() {
        throw new IllegalArgumentException(Reflection.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: b */
    public CompositeDecoder mo52503b(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: c */
    public void mo52492c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: e */
    public final char mo52493e(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52510w();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: f */
    public final byte mo52494f(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52502E();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: i */
    public final long mo52495i(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52505k();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: j */
    public final boolean mo52496j(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52509v();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: l */
    public final float mo52497l(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52507r();
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: m */
    public InterfaceC27710d mo11859m(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: o */
    public final String mo52498o(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52511x();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: p */
    public final double mo52499p(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52508s();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: t */
    public final short mo52500t(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52506q();
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: u */
    public <T> T mo11861u(@NotNull InterfaceC5077c deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) deserializer.deserialize(this);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: y */
    public <T> T mo52501y(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c deserializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) mo11861u(deserializer);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: z */
    public int mo52512z(@NotNull InterfaceC26004f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: E */
    public byte mo52502E() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: h */
    public int mo52504h() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: k */
    public long mo52505k() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: q */
    public short mo52506q() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: r */
    public float mo52507r() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: s */
    public double mo52508s() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: v */
    public boolean mo52509v() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: w */
    public char mo52510w() {
        mo11857F();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: x */
    public String mo52511x() {
        mo11857F();
        throw null;
    }
}
