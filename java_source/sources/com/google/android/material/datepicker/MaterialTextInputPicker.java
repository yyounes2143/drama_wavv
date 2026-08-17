package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import java.util.Iterator;

@RestrictTo
/* loaded from: classes3.dex */
public final class MaterialTextInputPicker<S> extends PickerFragment<S> {

    /* renamed from: b */
    @StyleRes
    public int f97266b;

    /* renamed from: c */
    @Nullable
    public DateSelector<S> f97267c;

    /* renamed from: d */
    @Nullable
    public CalendarConstraints f97268d;

    @NonNull
    public DateSelector<S> getDateSelector() {
        DateSelector<S> dateSelector = this.f97267c;
        if (dateSelector != null) {
            return dateSelector;
        }
        throw new IllegalStateException("dateSelector should not be null. Use MaterialTextInputPicker#newInstance() to create this fragment with a DateSelector, and call this method after the fragment has been created.");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return this.f97267c.onCreateTextInputView(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f97266b)), viewGroup, bundle, this.f97268d, new OnSelectionChangedListener<S>() { // from class: com.google.android.material.datepicker.MaterialTextInputPicker.1
            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void onIncompleteSelectionChanged() {
                Iterator<OnSelectionChangedListener<S>> it = MaterialTextInputPicker.this.f97294a.iterator();
                while (it.hasNext()) {
                    it.next().onIncompleteSelectionChanged();
                }
            }

            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void onSelectionChanged(S s10) {
                Iterator<OnSelectionChangedListener<S>> it = MaterialTextInputPicker.this.f97294a.iterator();
                while (it.hasNext()) {
                    it.next().onSelectionChanged(s10);
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f97266b = bundle.getInt("THEME_RES_ID_KEY");
        this.f97267c = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f97268d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f97266b);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f97267c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f97268d);
    }
}
