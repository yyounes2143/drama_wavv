package androidx.databinding;

import androidx.databinding.CallbackRegistry;
import androidx.databinding.ObservableMap;

/* loaded from: classes5.dex */
public class MapChangeRegistry extends CallbackRegistry<ObservableMap.OnMapChangedCallback, ObservableMap, Object> {

    /* renamed from: f */
    public static final CallbackRegistry.NotifierCallback<ObservableMap.OnMapChangedCallback, ObservableMap, Object> f27347f = new CallbackRegistry.NotifierCallback<ObservableMap.OnMapChangedCallback, ObservableMap, Object>() { // from class: androidx.databinding.MapChangeRegistry.1
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* renamed from: a */
        public final void mo10543a(int i10, Object obj, Object obj2, Object obj3) {
            ((ObservableMap.OnMapChangedCallback) obj).mo10562a((ObservableMap) obj2);
        }
    };

    public MapChangeRegistry() {
        super(f27347f);
    }
}
