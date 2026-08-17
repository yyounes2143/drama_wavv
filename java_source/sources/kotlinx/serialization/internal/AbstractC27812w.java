package kotlinx.serialization.internal;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n488#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"})
/* renamed from: kotlinx.serialization.internal.w */
/* loaded from: classes7.dex */
public abstract class AbstractC27812w<Element, Collection, Builder> extends AbstractC27763a<Element, Collection, Builder> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<Element> f121890a;

    /* renamed from: i */
    public abstract void mo52554i(int i10, Object obj, Object obj2);

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: f */
    public void mo52545f(@NotNull CompositeDecoder decoder, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        mo52554i(i10, obj, decoder.mo52501y(getDescriptor(), i10, this.f121890a, null));
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, Collection collection) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int mo52544d = mo52544d(collection);
        InterfaceC26004f descriptor = getDescriptor();
        InterfaceC27709c mo52526j = encoder.mo52526j(descriptor, mo52544d);
        Iterator<Element> mo52552c = mo52552c(collection);
        for (int i10 = 0; i10 < mo52544d; i10++) {
            mo52526j.mo52524h(getDescriptor(), i10, this.f121890a, mo52552c.next());
        }
        mo52526j.mo52520c(descriptor);
    }

    public AbstractC27812w(InterfaceC5077c interfaceC5077c) {
        this.f121890a = interfaceC5077c;
    }
}
