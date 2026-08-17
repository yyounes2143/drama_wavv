package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Tuples.kt */
@SourceDebugExtension({"SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"})
/* renamed from: kotlinx.serialization.internal.Y */
/* loaded from: classes7.dex */
public abstract class AbstractC27759Y<K, V, R> implements InterfaceC5077c<R> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<K> f121821a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5077c<V> f121822b;

    /* renamed from: a */
    public abstract K mo52571a(R r10);

    /* renamed from: b */
    public abstract V mo52572b(R r10);

    /* renamed from: c */
    public abstract R mo52573c(K k8, V v10);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p353cb.InterfaceC5077c
    public final R deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor);
        Object obj = C27745Q0.f121801a;
        Object obj2 = obj;
        Object obj3 = obj2;
        while (true) {
            int mo11860n = mo52503b.mo11860n(getDescriptor());
            if (mo11860n != -1) {
                if (mo11860n != 0) {
                    if (mo11860n == 1) {
                        obj3 = mo52503b.mo52501y(getDescriptor(), 1, this.f121822b, null);
                    } else {
                        throw new IllegalArgumentException(C27866l.m52683a(mo11860n, "Invalid index: "));
                    }
                } else {
                    obj2 = mo52503b.mo52501y(getDescriptor(), 0, this.f121821a, null);
                }
            } else {
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        R r10 = (R) mo52573c(obj2, obj3);
                        mo52503b.mo52492c(descriptor);
                        return r10;
                    }
                    throw new IllegalArgumentException("Element 'value' is missing");
                }
                throw new IllegalArgumentException("Element 'key' is missing");
            }
        }
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, R r10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        InterfaceC27709c mo52519b = encoder.mo52519b(getDescriptor());
        mo52519b.mo52524h(getDescriptor(), 0, this.f121821a, mo52571a(r10));
        mo52519b.mo52524h(getDescriptor(), 1, this.f121822b, mo52572b(r10));
        mo52519b.mo52520c(getDescriptor());
    }

    public AbstractC27759Y(InterfaceC5077c interfaceC5077c, InterfaceC5077c interfaceC5077c2) {
        this.f121821a = interfaceC5077c;
        this.f121822b = interfaceC5077c2;
    }
}
