package androidx.databinding;

import java.util.Map;

/* loaded from: classes4.dex */
public interface ObservableMap<K, V> extends Map<K, V> {

    /* loaded from: classes4.dex */
    public static abstract class OnMapChangedCallback<T extends ObservableMap<K, V>, K, V> {
        /* renamed from: a */
        public abstract void mo10562a(ObservableMap observableMap);
    }

    /* renamed from: i */
    void mo10555i(OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback);

    /* renamed from: j */
    void mo10556j(OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback);
}
