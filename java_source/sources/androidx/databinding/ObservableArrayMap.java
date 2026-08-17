package androidx.databinding;

import androidx.collection.ArrayMap;
import androidx.databinding.ObservableMap;
import java.util.Collection;
import java.util.Iterator;
import p629j$.util.Map;

/* loaded from: classes8.dex */
public class ObservableArrayMap<K, V> extends ArrayMap<K, V> implements ObservableMap<K, V>, Map {

    /* renamed from: g */
    public transient MapChangeRegistry f27352g;

    @Override // androidx.databinding.ObservableMap
    /* renamed from: i */
    public final void mo10555i(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        if (this.f27352g == null) {
            this.f27352g = new MapChangeRegistry();
        }
        this.f27352g.m10535a(onMapChangedCallback);
    }

    @Override // androidx.databinding.ObservableMap
    /* renamed from: j */
    public final void mo10556j(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        MapChangeRegistry mapChangeRegistry = this.f27352g;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.m10540f(onMapChangedCallback);
        }
    }

    @Override // androidx.collection.ArrayMap
    /* renamed from: p */
    public final boolean mo4268p(Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f8533c - 1; i10 >= 0; i10--) {
            if (!collection.contains(m4421g(i10))) {
                mo4422h(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public final void clear() {
        if (!isEmpty()) {
            super.clear();
            MapChangeRegistry mapChangeRegistry = this.f27352g;
            if (mapChangeRegistry != null) {
                mapChangeRegistry.mo10537c(0, this, null);
            }
        }
    }

    @Override // androidx.collection.SimpleArrayMap
    /* renamed from: h */
    public final V mo4422h(int i10) {
        MapChangeRegistry mapChangeRegistry;
        K m4421g = m4421g(i10);
        V v10 = (V) super.mo4422h(i10);
        if (v10 != null && (mapChangeRegistry = this.f27352g) != null) {
            mapChangeRegistry.mo10537c(0, this, m4421g);
        }
        return v10;
    }

    @Override // androidx.collection.SimpleArrayMap
    /* renamed from: l */
    public final V mo4423l(int i10, V v10) {
        K m4421g = m4421g(i10);
        V v11 = (V) super.mo4423l(i10, v10);
        MapChangeRegistry mapChangeRegistry = this.f27352g;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.mo10537c(0, this, m4421g);
        }
        return v11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.ArrayMap
    /* renamed from: o */
    public final boolean mo4267o(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            int m4419d = m4419d(it.next());
            if (m4419d >= 0) {
                mo4422h(m4419d);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public final V put(K k8, V v10) {
        super.put(k8, v10);
        MapChangeRegistry mapChangeRegistry = this.f27352g;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.mo10537c(0, this, k8);
        }
        return v10;
    }
}
