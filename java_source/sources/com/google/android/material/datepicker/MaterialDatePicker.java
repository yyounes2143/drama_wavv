package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.compose.foundation.layout.C2968a;
import androidx.core.util.Pair;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.feature.develop.ViewOnClickListenerC9142y0;
import com.google.android.material.C21539R;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.EdgeToEdgeUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class MaterialDatePicker<S> extends DialogFragment {
    public static final int INPUT_MODE_CALENDAR = 0;
    public static final int INPUT_MODE_TEXT = 1;

    /* renamed from: A */
    public Button f97211A;

    /* renamed from: B */
    public boolean f97212B;

    /* renamed from: C */
    @Nullable
    public CharSequence f97213C;

    /* renamed from: D */
    @Nullable
    public CharSequence f97214D;

    /* renamed from: a */
    public final LinkedHashSet<MaterialPickerOnPositiveButtonClickListener<? super S>> f97215a = new LinkedHashSet<>();

    /* renamed from: b */
    public final LinkedHashSet<View.OnClickListener> f97216b = new LinkedHashSet<>();

    /* renamed from: c */
    public final LinkedHashSet<DialogInterface.OnCancelListener> f97217c = new LinkedHashSet<>();

    /* renamed from: d */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f97218d = new LinkedHashSet<>();

    /* renamed from: e */
    @StyleRes
    public int f97219e;

    /* renamed from: f */
    @Nullable
    public DateSelector<S> f97220f;

    /* renamed from: g */
    public PickerFragment<S> f97221g;

    /* renamed from: h */
    @Nullable
    public CalendarConstraints f97222h;

    /* renamed from: i */
    @Nullable
    public DayViewDecorator f97223i;

    /* renamed from: j */
    public MaterialCalendar<S> f97224j;

    /* renamed from: k */
    @StringRes
    public int f97225k;

    /* renamed from: l */
    public CharSequence f97226l;

    /* renamed from: m */
    public boolean f97227m;

    /* renamed from: n */
    public int f97228n;

    /* renamed from: o */
    @StringRes
    public int f97229o;

    /* renamed from: p */
    public CharSequence f97230p;

    /* renamed from: q */
    @StringRes
    public int f97231q;

    /* renamed from: r */
    public CharSequence f97232r;

    /* renamed from: s */
    @StringRes
    public int f97233s;

    /* renamed from: t */
    public CharSequence f97234t;

    /* renamed from: u */
    @StringRes
    public int f97235u;

    /* renamed from: v */
    public CharSequence f97236v;

    /* renamed from: w */
    public TextView f97237w;

    /* renamed from: x */
    public TextView f97238x;

    /* renamed from: y */
    public CheckableImageButton f97239y;

    /* renamed from: z */
    @Nullable
    public MaterialShapeDrawable f97240z;

    /* loaded from: classes2.dex */
    public static final class Builder<S> {

        /* renamed from: a */
        public final DateSelector<S> f97247a;

        /* renamed from: c */
        public CalendarConstraints f97249c;

        /* renamed from: d */
        @Nullable
        public DayViewDecorator f97250d;

        /* renamed from: b */
        public int f97248b = 0;

        /* renamed from: e */
        public int f97251e = 0;

        /* renamed from: f */
        public CharSequence f97252f = null;

        /* renamed from: g */
        public int f97253g = 0;

        /* renamed from: h */
        public CharSequence f97254h = null;

        /* renamed from: i */
        public int f97255i = 0;

        /* renamed from: j */
        public CharSequence f97256j = null;

        /* renamed from: k */
        public int f97257k = 0;

        /* renamed from: l */
        public CharSequence f97258l = null;

        /* renamed from: m */
        public int f97259m = 0;

        /* renamed from: n */
        public CharSequence f97260n = null;

        /* renamed from: o */
        @Nullable
        public S f97261o = null;

        /* renamed from: p */
        public int f97262p = 0;

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setNegativeButtonContentDescription(@StringRes int i10) {
            this.f97259m = i10;
            this.f97260n = null;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setNegativeButtonText(@StringRes int i10) {
            this.f97257k = i10;
            this.f97258l = null;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setPositiveButtonContentDescription(@StringRes int i10) {
            this.f97255i = i10;
            this.f97256j = null;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setPositiveButtonText(@StringRes int i10) {
            this.f97253g = i10;
            this.f97254h = null;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setTitleText(@StringRes int i10) {
            this.f97251e = i10;
            this.f97252f = null;
            return this;
        }

        @NonNull
        @RestrictTo
        public static <S> Builder<S> customDatePicker(@NonNull DateSelector<S> dateSelector) {
            return new Builder<>(dateSelector);
        }

        @NonNull
        public static Builder<Long> datePicker() {
            return new Builder<>(new SingleDateSelector());
        }

        @NonNull
        public static Builder<Pair<Long, Long>> dateRangePicker() {
            return new Builder<>(new RangeDateSelector());
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        
            if (r2.compareTo(r3.f97133b) <= 0) goto L26;
         */
        @androidx.annotation.NonNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public com.google.android.material.datepicker.MaterialDatePicker<S> build() {
            /*
                r5 = this;
                com.google.android.material.datepicker.CalendarConstraints r0 = r5.f97249c
                if (r0 != 0) goto Lf
                com.google.android.material.datepicker.CalendarConstraints$Builder r0 = new com.google.android.material.datepicker.CalendarConstraints$Builder
                r0.<init>()
                com.google.android.material.datepicker.CalendarConstraints r0 = r0.build()
                r5.f97249c = r0
            Lf:
                int r0 = r5.f97251e
                com.google.android.material.datepicker.DateSelector<S> r1 = r5.f97247a
                if (r0 != 0) goto L1b
                int r0 = r1.getDefaultTitleResId()
                r5.f97251e = r0
            L1b:
                S r0 = r5.f97261o
                if (r0 == 0) goto L22
                r1.setSelection(r0)
            L22:
                com.google.android.material.datepicker.CalendarConstraints r0 = r5.f97249c
                com.google.android.material.datepicker.Month r2 = r0.f97135d
                if (r2 != 0) goto L7d
                java.util.Collection r2 = r1.getSelectedDays()
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L5b
                java.util.Collection r2 = r1.getSelectedDays()
                java.util.Iterator r2 = r2.iterator()
                java.lang.Object r2 = r2.next()
                java.lang.Long r2 = (java.lang.Long) r2
                long r2 = r2.longValue()
                com.google.android.material.datepicker.Month r2 = com.google.android.material.datepicker.Month.m37641b(r2)
                com.google.android.material.datepicker.CalendarConstraints r3 = r5.f97249c
                com.google.android.material.datepicker.Month r4 = r3.f97132a
                int r4 = r2.compareTo(r4)
                if (r4 < 0) goto L5b
                com.google.android.material.datepicker.Month r3 = r3.f97133b
                int r3 = r2.compareTo(r3)
                if (r3 > 0) goto L5b
                goto L7b
            L5b:
                com.google.android.material.datepicker.Month r2 = new com.google.android.material.datepicker.Month
                java.util.Calendar r3 = com.google.android.material.datepicker.UtcDates.m37656h()
                r2.<init>(r3)
                com.google.android.material.datepicker.CalendarConstraints r3 = r5.f97249c
                com.google.android.material.datepicker.Month r4 = r3.f97132a
                int r4 = r2.compareTo(r4)
                if (r4 < 0) goto L77
                com.google.android.material.datepicker.Month r3 = r3.f97133b
                int r3 = r2.compareTo(r3)
                if (r3 > 0) goto L77
                goto L7b
            L77:
                com.google.android.material.datepicker.CalendarConstraints r2 = r5.f97249c
                com.google.android.material.datepicker.Month r2 = r2.f97132a
            L7b:
                r0.f97135d = r2
            L7d:
                com.google.android.material.datepicker.MaterialDatePicker r0 = new com.google.android.material.datepicker.MaterialDatePicker
                r0.<init>()
                android.os.Bundle r2 = new android.os.Bundle
                r2.<init>()
                int r3 = r5.f97248b
                java.lang.String r4 = "OVERRIDE_THEME_RES_ID"
                r2.putInt(r4, r3)
                java.lang.String r3 = "DATE_SELECTOR_KEY"
                r2.putParcelable(r3, r1)
                java.lang.String r1 = "CALENDAR_CONSTRAINTS_KEY"
                com.google.android.material.datepicker.CalendarConstraints r3 = r5.f97249c
                r2.putParcelable(r1, r3)
                java.lang.String r1 = "DAY_VIEW_DECORATOR_KEY"
                com.google.android.material.datepicker.DayViewDecorator r3 = r5.f97250d
                r2.putParcelable(r1, r3)
                java.lang.String r1 = "TITLE_TEXT_RES_ID_KEY"
                int r3 = r5.f97251e
                r2.putInt(r1, r3)
                java.lang.String r1 = "TITLE_TEXT_KEY"
                java.lang.CharSequence r3 = r5.f97252f
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "INPUT_MODE_KEY"
                int r3 = r5.f97262p
                r2.putInt(r1, r3)
                java.lang.String r1 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"
                int r3 = r5.f97253g
                r2.putInt(r1, r3)
                java.lang.String r1 = "POSITIVE_BUTTON_TEXT_KEY"
                java.lang.CharSequence r3 = r5.f97254h
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
                int r3 = r5.f97255i
                r2.putInt(r1, r3)
                java.lang.String r1 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
                java.lang.CharSequence r3 = r5.f97256j
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"
                int r3 = r5.f97257k
                r2.putInt(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_TEXT_KEY"
                java.lang.CharSequence r3 = r5.f97258l
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
                int r3 = r5.f97259m
                r2.putInt(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
                java.lang.CharSequence r3 = r5.f97260n
                r2.putCharSequence(r1, r3)
                r0.setArguments(r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MaterialDatePicker.Builder.build():com.google.android.material.datepicker.MaterialDatePicker");
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setCalendarConstraints(CalendarConstraints calendarConstraints) {
            this.f97249c = calendarConstraints;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setDayViewDecorator(@Nullable DayViewDecorator dayViewDecorator) {
            this.f97250d = dayViewDecorator;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setInputMode(int i10) {
            this.f97262p = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setSelection(S s10) {
            this.f97261o = s10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setTextInputFormat(@Nullable SimpleDateFormat simpleDateFormat) {
            this.f97247a.setTextInputFormat(simpleDateFormat);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setTheme(@StyleRes int i10) {
            this.f97248b = i10;
            return this;
        }

        public Builder(DateSelector<S> dateSelector) {
            this.f97247a = dateSelector;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setNegativeButtonContentDescription(@Nullable CharSequence charSequence) {
            this.f97260n = charSequence;
            this.f97259m = 0;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setNegativeButtonText(@Nullable CharSequence charSequence) {
            this.f97258l = charSequence;
            this.f97257k = 0;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setPositiveButtonContentDescription(@Nullable CharSequence charSequence) {
            this.f97256j = charSequence;
            this.f97255i = 0;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setPositiveButtonText(@Nullable CharSequence charSequence) {
            this.f97254h = charSequence;
            this.f97253g = 0;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder<S> setTitleText(@Nullable CharSequence charSequence) {
            this.f97252f = charSequence;
            this.f97251e = 0;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface InputMode {
    }

    /* renamed from: P3 */
    public static boolean m37636P3(int i10, @NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.resolveOrThrow(context, C21539R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i10});
        boolean z10 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z10;
    }

    public static long thisMonthInUtcMilliseconds() {
        return new Month(UtcDates.m37656h()).f97275f;
    }

    /* renamed from: N3 */
    public final DateSelector<S> m37637N3() {
        if (this.f97220f == null) {
            this.f97220f = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f97220f;
    }

    /* renamed from: R3 */
    public final void m37639R3(@NonNull CheckableImageButton checkableImageButton) {
        String string;
        if (this.f97228n == 1) {
            string = checkableImageButton.getContext().getString(C21539R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton.getContext().getString(C21539R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.f97239y.setContentDescription(string);
    }

    public boolean addOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        return this.f97217c.add(onCancelListener);
    }

    public boolean addOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        return this.f97218d.add(onDismissListener);
    }

    public boolean addOnNegativeButtonClickListener(View.OnClickListener onClickListener) {
        return this.f97216b.add(onClickListener);
    }

    public boolean addOnPositiveButtonClickListener(MaterialPickerOnPositiveButtonClickListener<? super S> materialPickerOnPositiveButtonClickListener) {
        return this.f97215a.add(materialPickerOnPositiveButtonClickListener);
    }

    public void clearOnCancelListeners() {
        this.f97217c.clear();
    }

    public void clearOnDismissListeners() {
        this.f97218d.clear();
    }

    public void clearOnNegativeButtonClickListeners() {
        this.f97216b.clear();
    }

    public void clearOnPositiveButtonClickListeners() {
        this.f97215a.clear();
    }

    public int getInputMode() {
        return this.f97228n;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f97217c.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Context requireContext = requireContext();
        Context requireContext2 = requireContext();
        int i10 = this.f97219e;
        if (i10 == 0) {
            i10 = m37637N3().getDefaultThemeResId(requireContext2);
        }
        Dialog dialog = new Dialog(requireContext, i10);
        Context context = dialog.getContext();
        this.f97227m = m37636P3(R.attr.windowFullscreen, context);
        this.f97240z = new MaterialShapeDrawable(context, null, C21539R.attr.materialCalendarStyle, C21539R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C21539R.styleable.MaterialCalendar, C21539R.attr.materialCalendarStyle, C21539R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(C21539R.styleable.MaterialCalendar_backgroundTint, 0);
        obtainStyledAttributes.recycle();
        this.f97240z.initializeElevationOverlay(context);
        this.f97240z.setFillColor(ColorStateList.valueOf(color));
        this.f97240z.setElevation(ViewCompat.m10151k(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i10;
        boolean z10;
        if (this.f97227m) {
            i10 = C21539R.layout.mtrl_picker_fullscreen;
        } else {
            i10 = C21539R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i10, viewGroup);
        Context context = inflate.getContext();
        DayViewDecorator dayViewDecorator = this.f97223i;
        if (dayViewDecorator != null) {
            dayViewDecorator.initialize(context);
        }
        if (this.f97227m) {
            inflate.findViewById(C21539R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m37635O3(context), -2));
        } else {
            inflate.findViewById(C21539R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m37635O3(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(C21539R.id.mtrl_picker_header_selection_text);
        this.f97238x = textView;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        textView.setAccessibilityLiveRegion(1);
        this.f97239y = (CheckableImageButton) inflate.findViewById(C21539R.id.mtrl_picker_header_toggle);
        this.f97237w = (TextView) inflate.findViewById(C21539R.id.mtrl_picker_title_text);
        this.f97239y.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f97239y;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, AppCompatResources.m3578a(context, C21539R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AppCompatResources.m3578a(context, C21539R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.f97239y;
        if (this.f97228n != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkableImageButton2.setChecked(z10);
        ViewCompat.m10124A(this.f97239y, null);
        m37639R3(this.f97239y);
        this.f97239y.setOnClickListener(new ViewOnClickListenerC9142y0(this, 2));
        this.f97211A = (Button) inflate.findViewById(C21539R.id.confirm_button);
        if (m37637N3().isSelectionComplete()) {
            this.f97211A.setEnabled(true);
        } else {
            this.f97211A.setEnabled(false);
        }
        this.f97211A.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.f97230p;
        if (charSequence != null) {
            this.f97211A.setText(charSequence);
        } else {
            int i11 = this.f97229o;
            if (i11 != 0) {
                this.f97211A.setText(i11);
            }
        }
        CharSequence charSequence2 = this.f97232r;
        if (charSequence2 != null) {
            this.f97211A.setContentDescription(charSequence2);
        } else if (this.f97231q != 0) {
            this.f97211A.setContentDescription(getContext().getResources().getText(this.f97231q));
        }
        this.f97211A.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                Iterator<MaterialPickerOnPositiveButtonClickListener<? super S>> it = materialDatePicker.f97215a.iterator();
                while (it.hasNext()) {
                    it.next().onPositiveButtonClick((Object) materialDatePicker.getSelection());
                }
                materialDatePicker.dismiss();
            }
        });
        Button button = (Button) inflate.findViewById(C21539R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.f97234t;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i12 = this.f97233s;
            if (i12 != 0) {
                button.setText(i12);
            }
        }
        CharSequence charSequence4 = this.f97236v;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.f97235u != 0) {
            button.setContentDescription(getContext().getResources().getText(this.f97235u));
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                Iterator<View.OnClickListener> it = materialDatePicker.f97216b.iterator();
                while (it.hasNext()) {
                    it.next().onClick(view);
                }
                materialDatePicker.dismiss();
            }
        });
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f97218d.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        this.f97221g.f97294a.clear();
        super.onStop();
    }

    public boolean removeOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        return this.f97217c.remove(onCancelListener);
    }

    public boolean removeOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        return this.f97218d.remove(onDismissListener);
    }

    public boolean removeOnNegativeButtonClickListener(View.OnClickListener onClickListener) {
        return this.f97216b.remove(onClickListener);
    }

    public boolean removeOnPositiveButtonClickListener(MaterialPickerOnPositiveButtonClickListener<? super S> materialPickerOnPositiveButtonClickListener) {
        return this.f97215a.remove(materialPickerOnPositiveButtonClickListener);
    }

    /* renamed from: O3 */
    public static int m37635O3(@NonNull Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_content_padding);
        Month month = new Month(UtcDates.m37656h());
        int dimensionPixelSize = resources.getDimensionPixelSize(C21539R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_month_horizontal_padding);
        int i10 = month.f97273d;
        return C2968a.m5195a(i10, 1, dimensionPixelOffset2, (dimensionPixelSize * i10) + (dimensionPixelOffset * 2));
    }

    public static long todayInUtcMilliseconds() {
        return UtcDates.m37656h().getTimeInMillis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.material.datepicker.MaterialTextInputPicker, androidx.fragment.app.Fragment] */
    /* renamed from: Q3 */
    public final void m37638Q3() {
        CharSequence charSequence;
        Context requireContext = requireContext();
        int i10 = this.f97219e;
        if (i10 == 0) {
            i10 = m37637N3().getDefaultThemeResId(requireContext);
        }
        MaterialCalendar<S> newInstance = MaterialCalendar.newInstance(m37637N3(), i10, this.f97222h, this.f97223i);
        this.f97224j = newInstance;
        if (this.f97228n == 1) {
            DateSelector<S> m37637N3 = m37637N3();
            CalendarConstraints calendarConstraints = this.f97222h;
            ?? materialTextInputPicker = new MaterialTextInputPicker();
            Bundle bundle = new Bundle();
            bundle.putInt("THEME_RES_ID_KEY", i10);
            bundle.putParcelable("DATE_SELECTOR_KEY", m37637N3);
            bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
            materialTextInputPicker.setArguments(bundle);
            newInstance = materialTextInputPicker;
        }
        this.f97221g = newInstance;
        TextView textView = this.f97237w;
        if (this.f97228n == 1 && getResources().getConfiguration().orientation == 2) {
            charSequence = this.f97214D;
        } else {
            charSequence = this.f97213C;
        }
        textView.setText(charSequence);
        String headerText = getHeaderText();
        this.f97238x.setContentDescription(m37637N3().getSelectionContentDescription(requireContext()));
        this.f97238x.setText(headerText);
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.m11534n(C21539R.id.mtrl_calendar_frame, this.f97221g, null);
        m11460d.mo11343f();
        this.f97221g.addOnSelectionChangedListener(new OnSelectionChangedListener<S>() { // from class: com.google.android.material.datepicker.MaterialDatePicker.4
            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void onIncompleteSelectionChanged() {
                MaterialDatePicker.this.f97211A.setEnabled(false);
            }

            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void onSelectionChanged(S s10) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                String headerText2 = materialDatePicker.getHeaderText();
                materialDatePicker.f97238x.setContentDescription(materialDatePicker.m37637N3().getSelectionContentDescription(materialDatePicker.requireContext()));
                materialDatePicker.f97238x.setText(headerText2);
                materialDatePicker.f97211A.setEnabled(materialDatePicker.m37637N3().isSelectionComplete());
            }
        });
    }

    public String getHeaderText() {
        return m37637N3().getSelectionDisplayString(getContext());
    }

    @Nullable
    public final S getSelection() {
        return m37637N3().getSelection();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f97219e = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f97220f = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f97222h = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f97223i = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f97225k = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f97226l = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f97228n = bundle.getInt("INPUT_MODE_KEY");
        this.f97229o = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f97230p = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f97231q = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f97232r = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f97233s = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f97234t = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f97235u = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f97236v = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.f97226l;
        if (charSequence == null) {
            charSequence = requireContext().getResources().getText(this.f97225k);
        }
        this.f97213C = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.f97214D = charSequence;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.material.datepicker.CalendarConstraints$Builder] */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        Month month;
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f97219e);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f97220f);
        CalendarConstraints calendarConstraints = this.f97222h;
        ?? obj = new Object();
        obj.f97141a = CalendarConstraints.Builder.f97139f;
        obj.f97142b = CalendarConstraints.Builder.f97140g;
        obj.f97145e = DateValidatorPointForward.from(Long.MIN_VALUE);
        obj.f97141a = calendarConstraints.f97132a.f97275f;
        obj.f97142b = calendarConstraints.f97133b.f97275f;
        obj.f97143c = Long.valueOf(calendarConstraints.f97135d.f97275f);
        obj.f97144d = calendarConstraints.f97136e;
        obj.f97145e = calendarConstraints.f97134c;
        MaterialCalendar<S> materialCalendar = this.f97224j;
        if (materialCalendar == null) {
            month = null;
        } else {
            month = materialCalendar.f97182f;
        }
        if (month != null) {
            obj.setOpenAt(month.f97275f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", obj.build());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f97223i);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f97225k);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f97226l);
        bundle.putInt("INPUT_MODE_KEY", this.f97228n);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f97229o);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f97230p);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f97231q);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f97232r);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f97233s);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f97234t);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f97235u);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f97236v);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f97227m) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f97240z);
            if (!this.f97212B) {
                final View findViewById = requireView().findViewById(C21539R.id.fullscreen_header);
                EdgeToEdgeUtils.applyEdgeToEdge(window, true, ViewUtils.getBackgroundColor(findViewById), null);
                final int paddingTop = findViewById.getPaddingTop();
                final int i10 = findViewById.getLayoutParams().height;
                ViewCompat.m10132I(findViewById, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.3
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        int i11 = windowInsetsCompat.m10256e(7).f26737b;
                        View view2 = findViewById;
                        int i12 = i10;
                        if (i12 >= 0) {
                            view2.getLayoutParams().height = i12 + i11;
                            view2.setLayoutParams(view2.getLayoutParams());
                        }
                        view2.setPadding(view2.getPaddingLeft(), paddingTop + i11, view2.getPaddingRight(), view2.getPaddingBottom());
                        return windowInsetsCompat;
                    }
                });
                this.f97212B = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f97240z, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(requireDialog(), rect));
        }
        m37638Q3();
    }
}
