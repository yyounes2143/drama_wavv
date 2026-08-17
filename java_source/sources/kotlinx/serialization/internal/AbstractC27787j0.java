package kotlinx.serialization.internal;

import androidx.compose.foundation.text.input.C3090a;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"})
/* renamed from: kotlinx.serialization.internal.j0 */
/* loaded from: classes9.dex */
public abstract class AbstractC27787j0<Key, Value, Collection, Builder extends Map<Key, Value>> extends AbstractC27763a<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<Key> f121857a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5077c<Value> f121858b;

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public final void mo52545f(CompositeDecoder decoder, int i10, Object obj) {
        Object mo52501y;
        Map builder = (Map) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object mo52501y2 = decoder.mo52501y(getDescriptor(), i10, this.f121857a, null);
        int mo11860n = decoder.mo11860n(getDescriptor());
        if (mo11860n == i10 + 1) {
            boolean containsKey = builder.containsKey(mo52501y2);
            InterfaceC5077c<Value> interfaceC5077c = this.f121858b;
            if (containsKey && !(interfaceC5077c.getDescriptor().getKind() instanceof AbstractC26003e)) {
                mo52501y = decoder.mo52501y(getDescriptor(), mo11860n, interfaceC5077c, C27158Q.m51486e(mo52501y2, builder));
            } else {
                mo52501y = decoder.mo52501y(getDescriptor(), mo11860n, interfaceC5077c, null);
            }
            builder.put(mo52501y2, mo52501y);
            return;
        }
        throw new IllegalArgumentException(C3090a.m5596a(i10, mo11860n, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, Collection collection) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int mo52544d = mo52544d(collection);
        InterfaceC26004f descriptor = getDescriptor();
        InterfaceC27709c mo52526j = encoder.mo52526j(descriptor, mo52544d);
        Iterator<Map.Entry<? extends Key, ? extends Value>> mo52552c = mo52552c(collection);
        int i10 = 0;
        while (mo52552c.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = mo52552c.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i11 = i10 + 1;
            mo52526j.mo52524h(getDescriptor(), i10, this.f121857a, key);
            i10 += 2;
            mo52526j.mo52524h(getDescriptor(), i11, this.f121858b, value);
        }
        mo52526j.mo52520c(descriptor);
    }

    public AbstractC27787j0(InterfaceC5077c interfaceC5077c, InterfaceC5077c interfaceC5077c2) {
        this.f121857a = interfaceC5077c;
        this.f121858b = interfaceC5077c2;
    }
}
