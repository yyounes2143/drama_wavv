package kotlinx.serialization.internal;

import java.util.ArrayList;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27710d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Tagged.kt */
/* renamed from: kotlinx.serialization.internal.m0 */
/* loaded from: classes9.dex */
public abstract class AbstractC27793m0 implements InterfaceC27710d, CompositeDecoder {

    /* renamed from: a */
    @NotNull
    public final ArrayList<String> f121864a = new ArrayList<>();

    /* renamed from: b */
    public boolean f121865b;

    /* renamed from: F */
    public abstract boolean mo52577F(String str);

    /* renamed from: G */
    public abstract byte mo52578G(String str);

    /* renamed from: H */
    public abstract char mo52579H(String str);

    /* renamed from: I */
    public abstract double mo52580I(String str);

    /* renamed from: J */
    public abstract int mo52581J(String str, @NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: K */
    public abstract float mo52582K(String str);

    @NotNull
    /* renamed from: L */
    public abstract InterfaceC27710d mo52583L(String str, @NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: M */
    public abstract int mo52584M(String str);

    /* renamed from: N */
    public abstract long mo52585N(String str);

    /* renamed from: O */
    public abstract short mo52586O(String str);

    @NotNull
    /* renamed from: P */
    public abstract String mo52587P(String str);

    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: u */
    public abstract <T> T mo11861u(@NotNull InterfaceC5077c interfaceC5077c);

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @Nullable
    /* renamed from: A */
    public final <T> T mo52489A(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c deserializer, @Nullable T t3) {
        T t10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f121864a.add(m52590S(descriptor, i10));
        if (!deserializer.getDescriptor().mo50049b() && !mo11856B()) {
            t10 = null;
        } else {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            t10 = (T) mo11861u(deserializer);
        }
        if (!this.f121865b) {
            m52591T();
        }
        this.f121865b = false;
        return t10;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: C */
    public final int mo52490C(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52584M(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: D */
    public final InterfaceC27710d mo52491D(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52583L(m52590S(descriptor, i10), descriptor.mo50054g(i10));
    }

    @NotNull
    /* renamed from: Q */
    public String mo52588Q(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.mo50052e(i10);
    }

    @NotNull
    /* renamed from: R */
    public final String m52589R(@NotNull InterfaceC26004f interfaceC26004f, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        String childName = mo52588Q(interfaceC26004f, i10);
        Intrinsics.checkNotNullParameter(childName, "nestedName");
        String parentName = (String) CollectionsKt.m51451Z(this.f121864a);
        if (parentName == null) {
            parentName = "";
        }
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    /* renamed from: T */
    public final String m52591T() {
        ArrayList<String> arrayList = this.f121864a;
        String remove = arrayList.remove(C27199u.m51608j(arrayList));
        this.f121865b = true;
        return remove;
    }

    @NotNull
    /* renamed from: U */
    public final String m52592U() {
        ArrayList<String> arrayList = this.f121864a;
        if (arrayList.isEmpty()) {
            return "$";
        }
        return CollectionsKt.m51448W(arrayList, ".", "$.", null, null, 60);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: e */
    public final char mo52493e(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52579H(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: f */
    public final byte mo52494f(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52578G(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: i */
    public final long mo52495i(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52585N(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: j */
    public final boolean mo52496j(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52577F(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: l */
    public final float mo52497l(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52582K(m52590S(descriptor, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: m */
    public InterfaceC27710d mo11859m(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52583L(m52591T(), descriptor);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: o */
    public final String mo52498o(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52587P(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: p */
    public final double mo52499p(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52580I(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: t */
    public final short mo52500t(@NotNull C27717C0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return mo52586O(m52590S(descriptor, i10));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: y */
    public final <T> T mo52501y(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c deserializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f121864a.add(m52590S(descriptor, i10));
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        T t10 = (T) mo11861u(deserializer);
        if (!this.f121865b) {
            m52591T();
        }
        this.f121865b = false;
        return t10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: z */
    public final int mo52512z(@NotNull InterfaceC26004f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return mo52581J(m52591T(), enumDescriptor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: E */
    public final byte mo52502E() {
        return mo52578G(m52591T());
    }

    /* renamed from: S */
    public final /* bridge */ String m52590S(InterfaceC26004f interfaceC26004f, int i10) {
        return m52589R(interfaceC26004f, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: h */
    public final int mo52504h() {
        return mo52584M(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: k */
    public final long mo52505k() {
        return mo52585N(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: q */
    public final short mo52506q() {
        return mo52586O(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: r */
    public final float mo52507r() {
        return mo52582K(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: s */
    public final double mo52508s() {
        return mo52580I(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: v */
    public final boolean mo52509v() {
        return mo52577F(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: w */
    public final char mo52510w() {
        return mo52579H(m52591T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: x */
    public final String mo52511x() {
        return mo52587P(m52591T());
    }
}
