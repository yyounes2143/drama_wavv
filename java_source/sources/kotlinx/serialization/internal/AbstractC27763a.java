package kotlinx.serialization.internal;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27710d;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.a */
/* loaded from: classes7.dex */
public abstract class AbstractC27763a<Element, Collection, Builder> implements InterfaceC5077c<Collection> {
    /* renamed from: a */
    public abstract Builder mo52550a();

    /* renamed from: b */
    public abstract int mo52551b(Builder builder);

    @NotNull
    /* renamed from: c */
    public abstract Iterator<Element> mo52552c(Collection collection);

    /* renamed from: d */
    public abstract int mo52544d(Collection collection);

    /* renamed from: f */
    public abstract void mo52545f(@NotNull CompositeDecoder compositeDecoder, int i10, Object obj);

    /* renamed from: g */
    public abstract Builder mo52546g(Collection collection);

    /* renamed from: h */
    public abstract Collection mo52553h(Builder builder);

    @Override // p353cb.InterfaceC5077c
    public Collection deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return (Collection) m52574e(decoder);
    }

    /* renamed from: e */
    public final Object m52574e(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Builder mo52550a = mo52550a();
        int mo52551b = mo52551b(mo52550a);
        CompositeDecoder mo52503b = decoder.mo52503b(getDescriptor());
        while (true) {
            int mo11860n = mo52503b.mo11860n(getDescriptor());
            if (mo11860n != -1) {
                mo52545f(mo52503b, mo11860n + mo52551b, mo52550a);
            } else {
                mo52503b.mo52492c(getDescriptor());
                return mo52553h(mo52550a);
            }
        }
    }
}
