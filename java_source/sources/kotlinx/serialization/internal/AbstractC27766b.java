package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p353cb.C5082h;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: AbstractPolymorphicSerializer.kt */
@SourceDebugExtension({"SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n475#2,2:116\n477#2,2:119\n82#3:118\n570#4,2:121\n572#4,2:124\n1#5:123\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:116,2\n33#1:119,2\n35#1:118\n39#1:121,2\n39#1:124,2\n*E\n"})
/* renamed from: kotlinx.serialization.internal.b */
/* loaded from: classes7.dex */
public abstract class AbstractC27766b<T> implements InterfaceC5077c<T> {
    @NotNull
    /* renamed from: c */
    public abstract InterfaceC1347d<T> mo13432c();

    @Nullable
    /* renamed from: a */
    public InterfaceC5077c mo13435a(@NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.mo11858a().mo50201d(str, mo13432c());
    }

    @Nullable
    /* renamed from: b */
    public InterfaceC5077c mo13436b(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.mo11865a().mo50200c(mo13432c(), value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final T deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        T t3 = null;
        while (true) {
            int mo11860n = mo52503b.mo11860n(getDescriptor());
            if (mo11860n != -1) {
                if (mo11860n != 0) {
                    if (mo11860n != 1) {
                        StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        String str = (String) objectRef.element;
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb.append(str);
                        sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb.append(mo11860n);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    T t10 = objectRef.element;
                    if (t10 != 0) {
                        objectRef.element = t10;
                        t3 = (T) mo52503b.mo52501y(getDescriptor(), mo11860n, C5082h.m13433a(this, mo52503b, (String) t10), null);
                    } else {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                } else {
                    objectRef.element = (T) mo52503b.mo52498o(getDescriptor(), mo11860n);
                }
            } else {
                if (t3 != null) {
                    Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                    mo52503b.mo52492c(descriptor);
                    return t3;
                }
                throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) objectRef.element)).toString());
            }
        }
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC5077c m13434b = C5082h.m13434b(this, encoder, value);
        InterfaceC26004f descriptor = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor);
        mo52519b.mo52535t(getDescriptor(), 0, m13434b.getDescriptor().mo50055h());
        InterfaceC26004f descriptor2 = getDescriptor();
        Intrinsics.checkNotNull(m13434b, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        mo52519b.mo52524h(descriptor2, 1, m13434b, value);
        mo52519b.mo52520c(descriptor);
    }
}
