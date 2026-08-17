package com.dramawave.core.p431kv.property;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.tencent.mmkv.MMKV;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Map;
import p629j$.util.function.BiFunction$CC;

/* compiled from: MMKVMapProperty.kt */
@SourceDebugExtension({"SMAP\nMMKVMapProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVMapProperty.kt\ncom/dramawave/core/kv/property/MMKVMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1863#2,2:166\n1863#2,2:168\n1863#2,2:172\n216#3,2:170\n1#4:174\n*S KotlinDebug\n*F\n+ 1 MMKVMapProperty.kt\ncom/dramawave/core/kv/property/MMKVMap\n*L\n36#1:166,2\n48#1:168,2\n119#1:172,2\n66#1:170,2\n*E\n"})
/* renamed from: com.dramawave.core.kv.property.j */
/* loaded from: classes4.dex */
public final class C8305j<V> implements Map<String, V>, KMutableMap, p629j$.util.Map {

    /* renamed from: a */
    @NotNull
    private final MMKV f43584a;

    /* renamed from: b */
    @NotNull
    private final String f43585b;

    /* renamed from: c */
    @NotNull
    private final Function1<String, V> f43586c;

    /* renamed from: d */
    @NotNull
    private final Function1<Pair<String, ? extends V>, Boolean> f43587d;

    /* renamed from: e */
    @NotNull
    private final Map<String, V> f43588e;

    /* renamed from: f */
    @NotNull
    private final String f43589f;

    @Override // java.util.Map
    public final V remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        V remove = this.f43588e.remove(key);
        this.f43584a.remove(m22049h(key));
        this.f43584a.encode(this.f43589f, C27164X.m51504f(keySet(), key));
        return remove;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        Object replace = Map.EL.replace(this.f43588e, key, obj2);
        if (containsKey(key)) {
            this.f43587d.invoke(new Pair<>(m22049h(key), obj2));
        }
        return replace;
    }

    public C8305j(MMKV kv, String propertyName, Function1 decode, Function1 encode) {
        LinkedHashMap map = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(kv, "kv");
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        Intrinsics.checkNotNullParameter(decode, "decode");
        Intrinsics.checkNotNullParameter(encode, "encode");
        Intrinsics.checkNotNullParameter(map, "map");
        this.f43584a = kv;
        this.f43585b = propertyName;
        this.f43586c = decode;
        this.f43587d = encode;
        this.f43588e = map;
        this.f43589f = C3091b.m5597a(propertyName, "$key");
        m22050l();
    }

    /* renamed from: b */
    public static Object m22045b(BiFunction biFunction, C8305j c8305j, String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object apply = biFunction.apply(key, obj);
        c8305j.f43587d.invoke(new Pair<>(c8305j.m22049h(key), apply));
        return apply;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f43588e.containsKey(key);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f43588e.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, V>> entrySet() {
        return new C8304i(this.f43588e.entrySet(), this);
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        return Intrinsics.areEqual(this.f43588e, obj);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f43586c.invoke(m22049h(key));
    }

    /* renamed from: h */
    public final String m22049h(String str) {
        return C3430d.m6219a(this.f43585b, "$$", str);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f43588e.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f43588e.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        Set<String> decodeStringSet = this.f43584a.decodeStringSet(this.f43589f);
        if (decodeStringSet == null) {
            decodeStringSet = C27149H.f119629a;
        }
        return CollectionsKt.m51477z0(decodeStringSet);
    }

    @NotNull
    /* renamed from: l */
    public final void m22050l() {
        this.f43588e.clear();
        for (String str : keySet()) {
            this.f43588e.put(str, this.f43586c.invoke(m22049h(str)));
        }
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object merge(Object obj, Object value, BiFunction remappingFunction) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(remappingFunction, "remappingFunction");
        Object merge = Map.EL.merge(this.f43588e, key, value, remappingFunction);
        if (merge != null) {
            this.f43587d.invoke(new Pair<>(m22049h(key), merge));
            this.f43584a.encode(this.f43589f, C27164X.m51507i(keySet(), key));
        }
        return merge;
    }

    @Override // java.util.Map
    public final Object put(String str, Object obj) {
        String key = str;
        Intrinsics.checkNotNullParameter(key, "key");
        V put = this.f43588e.put(key, obj);
        this.f43587d.invoke(new Pair<>(m22049h(key), obj));
        this.f43584a.encode(this.f43589f, C27164X.m51507i(keySet(), key));
        return put;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends String, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.f43588e.putAll(from);
        Unit unit = Unit.f119604a;
        for (Map.Entry<? extends String, ? extends V> entry : from.entrySet()) {
            String key = entry.getKey();
            this.f43587d.invoke(new Pair<>(m22049h(key), entry.getValue()));
        }
        this.f43584a.encode(this.f43589f, C27164X.m51506h(keySet(), from.keySet()));
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        boolean containsKey = this.f43588e.containsKey(key);
        Object putIfAbsent = Map.EL.putIfAbsent(this.f43588e, key, obj2);
        if (!containsKey) {
            this.f43587d.invoke(new Pair<>(m22049h(key), obj2));
            this.f43584a.encode(this.f43589f, C27164X.m51507i(keySet(), key));
        }
        return putIfAbsent;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final void replaceAll(@NotNull BiFunction<? super String, ? super V, ? extends V> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        java.util.Map<String, V> map = this.f43588e;
        final C8301f c8301f = new C8301f(function, this);
        Map.EL.replaceAll(map, new BiFunction() { // from class: com.dramawave.core.kv.property.g
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return C8301f.this.invoke(obj, obj2);
            }

            public final /* synthetic */ BiFunction andThen(Function function2) {
                return BiFunction$CC.$default$andThen(this, function2);
            }
        });
    }

    @NotNull
    public final String toString() {
        return this.f43588e.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f43588e.values();
    }

    @Override // java.util.Map
    public final void clear() {
        Iterator<T> it = keySet().iterator();
        while (it.hasNext()) {
            this.f43584a.remove(m22049h((String) it.next()));
        }
        this.f43584a.remove(this.f43589f);
        this.f43588e.clear();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int size() {
        return keySet().size();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        boolean remove = Map.EL.remove(this.f43588e, key, obj2);
        if (remove) {
            this.f43584a.remove(m22049h(key));
            this.f43584a.encode(this.f43589f, C27164X.m51504f(keySet(), key));
        }
        return remove;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        boolean replace = Map.EL.replace(this.f43588e, key, obj2, obj3);
        if (replace) {
            this.f43587d.invoke(new Pair<>(m22049h(key), obj3));
        }
        return replace;
    }
}
