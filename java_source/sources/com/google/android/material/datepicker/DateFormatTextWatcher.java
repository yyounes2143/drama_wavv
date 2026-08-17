package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.layout.C2969b;
import com.google.android.material.C21539R;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public abstract class DateFormatTextWatcher extends TextWatcherAdapter {

    /* renamed from: a */
    @NonNull
    public final TextInputLayout f97164a;

    /* renamed from: b */
    public final String f97165b;

    /* renamed from: c */
    public final SimpleDateFormat f97166c;

    /* renamed from: d */
    public final CalendarConstraints f97167d;

    /* renamed from: e */
    public final String f97168e;

    /* renamed from: f */
    public final RunnableC21824b f97169f;

    /* renamed from: g */
    public RunnableC21823a f97170g;

    /* renamed from: h */
    public int f97171h = 0;

    /* renamed from: a */
    public void mo37626a() {
    }

    /* renamed from: b */
    public abstract void mo37627b(@Nullable Long l);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.google.android.material.datepicker.a, java.lang.Runnable] */
    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void onTextChanged(@NonNull CharSequence charSequence, int i10, int i11, int i12) {
        CalendarConstraints calendarConstraints = this.f97167d;
        TextInputLayout textInputLayout = this.f97164a;
        RunnableC21824b runnableC21824b = this.f97169f;
        textInputLayout.removeCallbacks(runnableC21824b);
        textInputLayout.removeCallbacks(this.f97170g);
        textInputLayout.setError(null);
        mo37627b(null);
        if (!TextUtils.isEmpty(charSequence) && charSequence.length() >= this.f97165b.length()) {
            try {
                Date parse = this.f97166c.parse(charSequence.toString());
                textInputLayout.setError(null);
                final long time = parse.getTime();
                if (calendarConstraints.getDateValidator().isValid(time)) {
                    Calendar m37652d = UtcDates.m37652d(calendarConstraints.f97132a.f97270a);
                    m37652d.set(5, 1);
                    if (m37652d.getTimeInMillis() <= time) {
                        Month month = calendarConstraints.f97133b;
                        int i13 = month.f97274e;
                        Calendar m37652d2 = UtcDates.m37652d(month.f97270a);
                        m37652d2.set(5, i13);
                        if (time <= m37652d2.getTimeInMillis()) {
                            mo37627b(Long.valueOf(parse.getTime()));
                            return;
                        }
                    }
                }
                ?? r72 = new Runnable() { // from class: com.google.android.material.datepicker.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        DateFormatTextWatcher dateFormatTextWatcher = DateFormatTextWatcher.this;
                        dateFormatTextWatcher.f97164a.setError(String.format(dateFormatTextWatcher.f97168e, DateStrings.m37629b(time).replace(' ', (char) 160)));
                        dateFormatTextWatcher.mo37626a();
                    }
                };
                this.f97170g = r72;
                runValidation(textInputLayout, r72);
            } catch (ParseException unused) {
                runValidation(textInputLayout, runnableC21824b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.material.datepicker.b] */
    public DateFormatTextWatcher(final String str, SimpleDateFormat simpleDateFormat, @NonNull TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f97165b = str;
        this.f97166c = simpleDateFormat;
        this.f97164a = textInputLayout;
        this.f97167d = calendarConstraints;
        this.f97168e = textInputLayout.getContext().getString(C21539R.string.mtrl_picker_out_of_range);
        this.f97169f = new Runnable() { // from class: com.google.android.material.datepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                DateFormatTextWatcher dateFormatTextWatcher = DateFormatTextWatcher.this;
                TextInputLayout textInputLayout2 = dateFormatTextWatcher.f97164a;
                Context context = textInputLayout2.getContext();
                textInputLayout2.setError(C2969b.m5196a(context.getString(C21539R.string.mtrl_picker_invalid_format), "\n", String.format(context.getString(C21539R.string.mtrl_picker_invalid_format_use), str.replace(' ', (char) 160)), "\n", String.format(context.getString(C21539R.string.mtrl_picker_invalid_format_example), dateFormatTextWatcher.f97166c.format(new Date(UtcDates.m37656h().getTimeInMillis())).replace(' ', (char) 160))));
                dateFormatTextWatcher.mo37626a();
            }
        };
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void afterTextChanged(@NonNull Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0) {
            int length = editable.length();
            String str = this.f97165b;
            if (length < str.length() && editable.length() >= this.f97171h) {
                char charAt = str.charAt(editable.length());
                if (!Character.isLetterOrDigit(charAt)) {
                    editable.append(charAt);
                }
            }
        }
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void beforeTextChanged(@NonNull CharSequence charSequence, int i10, int i11, int i12) {
        this.f97171h = charSequence.length();
    }

    public void runValidation(View view, Runnable runnable) {
        view.post(runnable);
    }
}
