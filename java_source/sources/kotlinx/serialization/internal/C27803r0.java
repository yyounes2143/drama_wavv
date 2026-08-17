package kotlinx.serialization.internal;

import com.dramawave.core.network.download.C8419d;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: ObjectSerializer.kt */
@SourceDebugExtension({"SMAP\nObjectSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,57:1\n570#2,4:58\n*S KotlinDebug\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n*L\n43#1:58,4\n*E\n"})
/* renamed from: kotlinx.serialization.internal.r0 */
/* loaded from: classes8.dex */
public final class C27803r0<T> implements InterfaceC5077c<T> {

    /* renamed from: a */
    @NotNull
    public final Unit f121879a;

    /* renamed from: b */
    @NotNull
    public final C27147F f121880b;

    /* renamed from: c */
    @NotNull
    public final Object f121881c;

    public C27803r0(@NotNull Unit objectInstance) {
        Intrinsics.checkNotNullParameter("kotlin.Unit", "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.f121879a = objectInstance;
        this.f121880b = C27147F.f119627a;
        this.f121881c = C0090l.m82a(EnumC0091m.f213b, new C8419d(this, 7));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final T deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor);
        int mo11860n = mo52503b.mo11860n(getDescriptor());
        if (mo11860n == -1) {
            Unit unit = Unit.f119604a;
            mo52503b.mo52492c(descriptor);
            return (T) this.f121879a;
        }
        throw new IllegalArgumentException(C27866l.m52683a(mo11860n, "Unexpected index "));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return (InterfaceC26004f) this.f121881c.getValue();
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.mo52519b(getDescriptor()).mo52520c(getDescriptor());
    }
}
