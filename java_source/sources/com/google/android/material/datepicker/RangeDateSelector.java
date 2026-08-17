package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ManufacturerUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.DesugarTimeZone;

@RestrictTo
/* loaded from: classes2.dex */
public class RangeDateSelector implements DateSelector<Pair<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new Parcelable.Creator<RangeDateSelector>() { // from class: com.google.android.material.datepicker.RangeDateSelector.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public RangeDateSelector createFromParcel(@NonNull Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f97297c = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f97298d = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public RangeDateSelector[] newArray(int i10) {
            return new RangeDateSelector[i10];
        }
    };

    /* renamed from: a */
    @Nullable
    public CharSequence f97295a;

    /* renamed from: b */
    public String f97296b;

    /* renamed from: c */
    @Nullable
    public Long f97297c = null;

    /* renamed from: d */
    @Nullable
    public Long f97298d = null;

    /* renamed from: e */
    @Nullable
    public Long f97299e = null;

    /* renamed from: f */
    @Nullable
    public Long f97300f = null;

    /* renamed from: g */
    @Nullable
    public SimpleDateFormat f97301g;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public String getSelectionDisplayString(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l = this.f97297c;
        if (l == null && this.f97298d == null) {
            return resources.getString(C21539R.string.mtrl_picker_range_header_unselected);
        }
        Long l10 = this.f97298d;
        if (l10 == null) {
            return resources.getString(C21539R.string.mtrl_picker_range_header_only_start_selected, DateStrings.m37629b(l.longValue()));
        }
        if (l == null) {
            return resources.getString(C21539R.string.mtrl_picker_range_header_only_end_selected, DateStrings.m37629b(l10.longValue()));
        }
        Pair<String, String> m37628a = DateStrings.m37628a(l, l10);
        return resources.getString(C21539R.string.mtrl_picker_range_header_selected, m37628a.f26938a, m37628a.f26939b);
    }

    /* renamed from: a */
    public static void m37648a(RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, OnSelectionChangedListener onSelectionChangedListener) {
        Long l = rangeDateSelector.f97299e;
        if (l != null && rangeDateSelector.f97300f != null) {
            if (l.longValue() <= rangeDateSelector.f97300f.longValue()) {
                rangeDateSelector.f97297c = rangeDateSelector.f97299e;
                rangeDateSelector.f97298d = rangeDateSelector.f97300f;
                onSelectionChangedListener.onSelectionChanged(rangeDateSelector.getSelection());
            } else {
                textInputLayout.setError(rangeDateSelector.f97296b);
                textInputLayout2.setError(" ");
                onSelectionChangedListener.onIncompleteSelectionChanged();
            }
        } else {
            if (textInputLayout.getError() != null && rangeDateSelector.f97296b.contentEquals(textInputLayout.getError())) {
                textInputLayout.setError(null);
            }
            if (textInputLayout2.getError() != null && " ".contentEquals(textInputLayout2.getError())) {
                textInputLayout2.setError(null);
            }
            onSelectionChangedListener.onIncompleteSelectionChanged();
        }
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            rangeDateSelector.f97295a = textInputLayout.getError();
        } else if (!TextUtils.isEmpty(textInputLayout2.getError())) {
            rangeDateSelector.f97295a = textInputLayout2.getError();
        } else {
            rangeDateSelector.f97295a = null;
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultTitleResId() {
        return C21539R.string.mtrl_picker_range_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @Nullable
    public String getError() {
        if (TextUtils.isEmpty(this.f97295a)) {
            return null;
        }
        return this.f97295a.toString();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public Collection<Long> getSelectedDays() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f97297c;
        if (l != null) {
            arrayList.add(l);
        }
        Long l10 = this.f97298d;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public Collection<Pair<Long, Long>> getSelectedRanges() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(this.f97297c, this.f97298d));
        return arrayList;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public Pair<Long, Long> getSelection() {
        return new Pair<>(this.f97297c, this.f97298d);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean isSelectionComplete() {
        Long l = this.f97297c;
        if (l != null && this.f97298d != null && l.longValue() <= this.f97298d.longValue()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View onCreateTextInputView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle, CalendarConstraints calendarConstraints, @NonNull final OnSelectionChangedListener<Pair<Long, Long>> onSelectionChangedListener) {
        boolean z10;
        String m37654f;
        View inflate = layoutInflater.inflate(C21539R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C21539R.id.mtrl_picker_text_input_range_start);
        final TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(C21539R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (ManufacturerUtils.isDateInputKeyboardMissingSeparatorCharacters()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f97296b = inflate.getResources().getString(C21539R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormat = this.f97301g;
        if (simpleDateFormat != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            simpleDateFormat = UtcDates.m37653e();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        Long l = this.f97297c;
        if (l != null) {
            editText.setText(simpleDateFormat2.format(l));
            this.f97299e = this.f97297c;
        }
        Long l10 = this.f97298d;
        if (l10 != null) {
            editText2.setText(simpleDateFormat2.format(l10));
            this.f97300f = this.f97298d;
        }
        if (z10) {
            m37654f = simpleDateFormat2.toPattern();
        } else {
            m37654f = UtcDates.m37654f(inflate.getResources(), simpleDateFormat2);
        }
        String str = m37654f;
        textInputLayout.setPlaceholderText(str);
        textInputLayout2.setPlaceholderText(str);
        editText.addTextChangedListener(new DateFormatTextWatcher(str, simpleDateFormat2, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: a */
            public final void mo37626a() {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f97299e = null;
                RangeDateSelector.m37648a(rangeDateSelector, textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: b */
            public final void mo37627b(@Nullable Long l11) {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f97299e = l11;
                RangeDateSelector.m37648a(rangeDateSelector, textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        editText2.addTextChangedListener(new DateFormatTextWatcher(str, simpleDateFormat2, textInputLayout2, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.2
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: a */
            public final void mo37626a() {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f97300f = null;
                RangeDateSelector.m37648a(rangeDateSelector, textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: b */
            public final void mo37627b(@Nullable Long l11) {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f97300f = l11;
                RangeDateSelector.m37648a(rangeDateSelector, textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        C21825c.m37658a(editText, editText2);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void select(long j10) {
        Long l = this.f97297c;
        if (l == null) {
            this.f97297c = Long.valueOf(j10);
        } else if (this.f97298d == null && l.longValue() <= j10) {
            this.f97298d = Long.valueOf(j10);
        } else {
            this.f97298d = null;
            this.f97297c = Long.valueOf(j10);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setSelection(@NonNull Pair<Long, Long> pair) {
        Long l = pair.f26938a;
        if (l != null && pair.f26939b != null && l.longValue() > pair.f26939b.longValue()) {
            throw new IllegalArgumentException();
        }
        Long l10 = pair.f26938a;
        this.f97297c = l10 == null ? null : Long.valueOf(UtcDates.m37649a(l10.longValue()));
        Long l11 = pair.f26939b;
        this.f97298d = l11 != null ? Long.valueOf(UtcDates.m37649a(l11.longValue())) : null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setTextInputFormat(@Nullable SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            AtomicReference<TimeSource> atomicReference = UtcDates.f97316a;
            DateFormat dateFormat = (DateFormat) simpleDateFormat.clone();
            dateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            simpleDateFormat = (SimpleDateFormat) dateFormat;
        }
        this.f97301g = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeValue(this.f97297c);
        parcel.writeValue(this.f97298d);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultThemeResId(@NonNull Context context) {
        int i10;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(C21539R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis)) {
            i10 = C21539R.attr.materialCalendarTheme;
        } else {
            i10 = C21539R.attr.materialCalendarFullscreenTheme;
        }
        return MaterialAttributes.resolveOrThrow(context, i10, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public String getSelectionContentDescription(@NonNull Context context) {
        String str;
        String str2;
        Resources resources = context.getResources();
        Pair<String, String> m37628a = DateStrings.m37628a(this.f97297c, this.f97298d);
        String str3 = m37628a.f26938a;
        if (str3 == null) {
            str = resources.getString(C21539R.string.mtrl_picker_announce_current_selection_none);
        } else {
            str = str3;
        }
        String str4 = m37628a.f26939b;
        if (str4 == null) {
            str2 = resources.getString(C21539R.string.mtrl_picker_announce_current_selection_none);
        } else {
            str2 = str4;
        }
        return resources.getString(C21539R.string.mtrl_picker_announce_current_range_selection, str, str2);
    }
}
