package androidx.arch.core.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.lifecycle.LifecycleObserver;
import java.util.HashMap;
import java.util.Map;

@RestrictTo
/* loaded from: classes8.dex */
public class FastSafeIterableMap<K, V> extends SafeIterableMap<K, V> {

    /* renamed from: e */
    public final HashMap<K, SafeIterableMap.Entry<K, V>> f8098e = new HashMap<>();

    @Override // androidx.arch.core.internal.SafeIterableMap
    @Nullable
    /* renamed from: c */
    public final SafeIterableMap.Entry<K, V> mo4153c(K k8) {
        return this.f8098e.get(k8);
    }

    @Nullable
    /* renamed from: g */
    public final Map.Entry m4156g(LifecycleObserver lifecycleObserver) {
        HashMap<K, SafeIterableMap.Entry<K, V>> hashMap = this.f8098e;
        if (hashMap.containsKey(lifecycleObserver)) {
            return hashMap.get(lifecycleObserver).f8106d;
        }
        return null;
    }

    @Override // androidx.arch.core.internal.SafeIterableMap
    /* renamed from: d */
    public final V mo4154d(@NonNull K k8, @NonNull V v10) {
        SafeIterableMap.Entry<K, V> mo4153c = mo4153c(k8);
        if (mo4153c != null) {
            return mo4153c.f8104b;
        }
        HashMap<K, SafeIterableMap.Entry<K, V>> hashMap = this.f8098e;
        SafeIterableMap.Entry<K, V> entry = new SafeIterableMap.Entry<>(k8, v10);
        this.f8102d++;
        SafeIterableMap.Entry<K, V> entry2 = this.f8100b;
        if (entry2 == null) {
            this.f8099a = entry;
            this.f8100b = entry;
        } else {
            entry2.f8105c = entry;
            entry.f8106d = entry2;
            this.f8100b = entry;
        }
        hashMap.put(k8, entry);
        return null;
    }

    @Override // androidx.arch.core.internal.SafeIterableMap
    /* renamed from: e */
    public final V mo4155e(@NonNull K k8) {
        V v10 = (V) super.mo4155e(k8);
        this.f8098e.remove(k8);
        return v10;
    }
}
