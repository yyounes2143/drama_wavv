package androidx.databinding;

/* loaded from: classes6.dex */
public interface Observable {

    /* loaded from: classes6.dex */
    public static abstract class OnPropertyChangedCallback {
        /* renamed from: e */
        public abstract void mo10534e(int i10, Observable observable);
    }

    void addOnPropertyChangedCallback(OnPropertyChangedCallback onPropertyChangedCallback);

    void removeOnPropertyChangedCallback(OnPropertyChangedCallback onPropertyChangedCallback);
}
