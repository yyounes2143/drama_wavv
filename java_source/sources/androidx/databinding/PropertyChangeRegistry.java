package androidx.databinding;

import androidx.databinding.CallbackRegistry;
import androidx.databinding.Observable;

/* loaded from: classes3.dex */
public class PropertyChangeRegistry extends CallbackRegistry<Observable.OnPropertyChangedCallback, Observable, Void> {

    /* renamed from: f */
    public static final CallbackRegistry.NotifierCallback<Observable.OnPropertyChangedCallback, Observable, Void> f27362f = new CallbackRegistry.NotifierCallback<Observable.OnPropertyChangedCallback, Observable, Void>() { // from class: androidx.databinding.PropertyChangeRegistry.1
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* renamed from: a */
        public final void mo10543a(int i10, Object obj, Object obj2, Object obj3) {
            ((Observable.OnPropertyChangedCallback) obj).mo10534e(i10, (Observable) obj2);
        }
    };

    public PropertyChangeRegistry() {
        super(f27362f);
    }
}
