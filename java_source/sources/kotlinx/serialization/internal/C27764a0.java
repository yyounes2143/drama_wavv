package kotlinx.serialization.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.a0 */
/* loaded from: classes9.dex */
public final class C27764a0<K, V> extends AbstractC27787j0<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {

    /* renamed from: c */
    @NotNull
    public final C27761Z f121826c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlinx.serialization.internal.i0, kotlinx.serialization.internal.Z] */
    public C27764a0(@NotNull InterfaceC5077c<K> kSerializer, @NotNull InterfaceC5077c<V> vSerializer) {
        super(kSerializer, vSerializer);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        InterfaceC26004f keyDesc = kSerializer.getDescriptor();
        InterfaceC26004f valueDesc = vSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        this.f121826c = new AbstractC27785i0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: a */
    public final Object mo52550a() {
        return new LinkedHashMap();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: b */
    public final int mo52551b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: c */
    public final Iterator mo52552c(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121826c;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
