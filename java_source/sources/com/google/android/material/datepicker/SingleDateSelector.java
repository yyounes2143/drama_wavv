package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
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
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.DesugarTimeZone;

@RestrictTo
/* loaded from: classes6.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new Parcelable.Creator<SingleDateSelector>() { // from class: com.google.android.material.datepicker.SingleDateSelector.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public SingleDateSelector createFromParcel(@NonNull Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f97311b = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public SingleDateSelector[] newArray(int i10) {
            return new SingleDateSelector[i10];
        }
    };

    /* renamed from: a */
    @Nullable
    public CharSequence f97310a;

    /* renamed from: b */
    @Nullable
    public Long f97311b;

    /* renamed from: c */
    @Nullable
    public SimpleDateFormat f97312c;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View onCreateTextInputView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle, CalendarConstraints calendarConstraints, @NonNull final OnSelectionChangedListener<Long> onSelectionChangedListener) {
        boolean z10;
        String m37654f;
        View inflate = layoutInflater.inflate(C21539R.layout.mtrl_picker_text_input_date, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C21539R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (ManufacturerUtils.isDateInputKeyboardMissingSeparatorCharacters()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormat = this.f97312c;
        if (simpleDateFormat != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            simpleDateFormat = UtcDates.m37653e();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        if (z10) {
            m37654f = simpleDateFormat2.toPattern();
        } else {
            m37654f = UtcDates.m37654f(inflate.getResources(), simpleDateFormat2);
        }
        String str = m37654f;
        textInputLayout.setPlaceholderText(str);
        Long l = this.f97311b;
        if (l != null) {
            editText.setText(simpleDateFormat2.format(l));
        }
        editText.addTextChangedListener(new DateFormatTextWatcher(str, simpleDateFormat2, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.SingleDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: b */
            public final void mo37627b(@Nullable Long l10) {
                SingleDateSelector singleDateSelector = SingleDateSelector.this;
                if (l10 == null) {
                    singleDateSelector.f97311b = null;
                } else {
                    singleDateSelector.select(l10.longValue());
                }
                singleDateSelector.f97310a = null;
                onSelectionChangedListener.onSelectionChanged(singleDateSelector.getSelection());
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* renamed from: a */
            public final void mo37626a() {
                SingleDateSelector.this.f97310a = textInputLayout.getError();
                onSelectionChangedListener.onIncompleteSelectionChanged();
            }
        });
        C21825c.m37658a(editText);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultThemeResId(Context context) {
        return MaterialAttributes.resolveOrThrow(context, C21539R.attr.materialCalendarTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultTitleResId() {
        return C21539R.string.mtrl_picker_date_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @Nullable
    public String getError() {
        if (TextUtils.isEmpty(this.f97310a)) {
            return null;
        }
        return this.f97310a.toString();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public Collection<Long> getSelectedDays() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f97311b;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public Collection<Pair<Long, Long>> getSelectedRanges() {
        return new ArrayList();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.material.datepicker.DateSelector
    @Nullable
    public Long getSelection() {
        return this.f97311b;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean isSelectionComplete() {
        if (this.f97311b != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setSelection(@Nullable Long l) {
        this.f97311b = l == null ? null : Long.valueOf(UtcDates.m37649a(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setTextInputFormat(@Nullable SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            AtomicReference<TimeSource> atomicReference = UtcDates.f97316a;
            DateFormat dateFormat = (DateFormat) simpleDateFormat.clone();
            dateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            simpleDateFormat = (SimpleDateFormat) dateFormat;
        }
        this.f97312c = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeValue(this.f97311b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public String getSelectionContentDescription(@NonNull Context context) {
        String m37631d;
        Resources resources = context.getResources();
        Long l = this.f97311b;
        if (l == null) {
            m37631d = resources.getString(C21539R.string.mtrl_picker_announce_current_selection_none);
        } else {
            m37631d = DateStrings.m37631d(l.longValue(), Locale.getDefault());
        }
        return resources.getString(C21539R.string.mtrl_picker_announce_current_selection, m37631d);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public String getSelectionDisplayString(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l = this.f97311b;
        if (l == null) {
            return resources.getString(C21539R.string.mtrl_picker_date_header_unselected);
        }
        return resources.getString(C21539R.string.mtrl_picker_date_header_selected, DateStrings.m37631d(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void select(long j10) {
        this.f97311b = Long.valueOf(j10);
    }
}
