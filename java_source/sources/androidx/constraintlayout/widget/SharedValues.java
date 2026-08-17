package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes7.dex */
public class SharedValues {

    /* renamed from: a */
    public final HashMap<Integer, HashSet<WeakReference<SharedValuesListener>>> f26372a;

    /* loaded from: classes7.dex */
    public interface SharedValuesListener {
    }

    /* renamed from: a */
    public final void m9616a(int i10, SharedValuesListener sharedValuesListener) {
        HashMap<Integer, HashSet<WeakReference<SharedValuesListener>>> hashMap = this.f26372a;
        HashSet<WeakReference<SharedValuesListener>> hashSet = hashMap.get(Integer.valueOf(i10));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            hashMap.put(Integer.valueOf(i10), hashSet);
        }
        hashSet.add(new WeakReference<>(sharedValuesListener));
    }

    public SharedValues() {
        new SparseIntArray();
        this.f26372a = new HashMap<>();
    }
}
