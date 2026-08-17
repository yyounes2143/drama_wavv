package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public abstract class PickerFragment<S> extends Fragment {

    /* renamed from: a */
    public final LinkedHashSet<OnSelectionChangedListener<S>> f97294a = new LinkedHashSet<>();

    public boolean addOnSelectionChangedListener(OnSelectionChangedListener<S> onSelectionChangedListener) {
        return this.f97294a.add(onSelectionChangedListener);
    }
}
