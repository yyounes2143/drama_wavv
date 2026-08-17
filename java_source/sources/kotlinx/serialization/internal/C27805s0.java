package kotlinx.serialization.internal;

import com.dramawave.feature.ugc.p445ui.mydrama.C14288l;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: Tuples.kt */
/* renamed from: kotlinx.serialization.internal.s0 */
/* loaded from: classes8.dex */
public final class C27805s0<K, V> extends AbstractC27759Y<K, V, Pair<? extends K, ? extends V>> {

    /* renamed from: c */
    @NotNull
    public final C26005g f121886c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27805s0(@NotNull InterfaceC5077c<K> keySerializer, @NotNull InterfaceC5077c<V> valueSerializer) {
        super(keySerializer, valueSerializer);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f121886c = C26008j.m50058a("kotlin.Pair", new InterfaceC26004f[0], new C14288l(1, keySerializer, valueSerializer));
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: a */
    public final Object mo52571a(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.f119587a;
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: b */
    public final Object mo52572b(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.f119588b;
    }

    @Override // kotlinx.serialization.internal.AbstractC27759Y
    /* renamed from: c */
    public final Object mo52573c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121886c;
    }
}
