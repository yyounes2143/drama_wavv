package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.C21539R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.timepicker.TimePickerView;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C27866l;

/* loaded from: classes4.dex */
public final class MaterialTimePicker extends DialogFragment implements TimePickerView.OnDoubleTapListener {
    public static final int INPUT_MODE_CLOCK = 0;
    public static final int INPUT_MODE_KEYBOARD = 1;

    /* renamed from: e */
    public TimePickerView f98967e;

    /* renamed from: f */
    public ViewStub f98968f;

    /* renamed from: g */
    @Nullable
    public TimePickerClockPresenter f98969g;

    /* renamed from: h */
    @Nullable
    public TimePickerTextInputPresenter f98970h;

    /* renamed from: i */
    @Nullable
    public Object f98971i;

    /* renamed from: j */
    @DrawableRes
    public int f98972j;

    /* renamed from: k */
    @DrawableRes
    public int f98973k;

    /* renamed from: m */
    public CharSequence f98975m;

    /* renamed from: o */
    public CharSequence f98977o;

    /* renamed from: q */
    public CharSequence f98979q;

    /* renamed from: r */
    public MaterialButton f98980r;

    /* renamed from: s */
    public Button f98981s;

    /* renamed from: u */
    public TimeModel f98983u;

    /* renamed from: a */
    public final LinkedHashSet f98963a = new LinkedHashSet();

    /* renamed from: b */
    public final LinkedHashSet f98964b = new LinkedHashSet();

    /* renamed from: c */
    public final LinkedHashSet f98965c = new LinkedHashSet();

    /* renamed from: d */
    public final LinkedHashSet f98966d = new LinkedHashSet();

    /* renamed from: l */
    @StringRes
    public int f98974l = 0;

    /* renamed from: n */
    @StringRes
    public int f98976n = 0;

    /* renamed from: p */
    @StringRes
    public int f98978p = 0;

    /* renamed from: t */
    public int f98982t = 0;

    /* renamed from: v */
    public int f98984v = 0;

    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: b */
        @Nullable
        public Integer f98989b;

        /* renamed from: d */
        public CharSequence f98991d;

        /* renamed from: f */
        public CharSequence f98993f;

        /* renamed from: h */
        public CharSequence f98995h;

        /* renamed from: a */
        public TimeModel f98988a = new TimeModel();

        /* renamed from: c */
        @StringRes
        public int f98990c = 0;

        /* renamed from: e */
        @StringRes
        public int f98992e = 0;

        /* renamed from: g */
        @StringRes
        public int f98994g = 0;

        /* renamed from: i */
        public int f98996i = 0;

        @NonNull
        @CanIgnoreReturnValue
        public Builder setNegativeButtonText(@StringRes int i10) {
            this.f98994g = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setPositiveButtonText(@StringRes int i10) {
            this.f98992e = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTitleText(@StringRes int i10) {
            this.f98990c = i10;
            return this;
        }

        @NonNull
        public MaterialTimePicker build() {
            MaterialTimePicker materialTimePicker = new MaterialTimePicker();
            Bundle bundle = new Bundle();
            bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f98988a);
            Integer num = this.f98989b;
            if (num != null) {
                bundle.putInt("TIME_PICKER_INPUT_MODE", num.intValue());
            }
            bundle.putInt("TIME_PICKER_TITLE_RES", this.f98990c);
            CharSequence charSequence = this.f98991d;
            if (charSequence != null) {
                bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", charSequence);
            }
            bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f98992e);
            CharSequence charSequence2 = this.f98993f;
            if (charSequence2 != null) {
                bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", charSequence2);
            }
            bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f98994g);
            CharSequence charSequence3 = this.f98995h;
            if (charSequence3 != null) {
                bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", charSequence3);
            }
            bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f98996i);
            materialTimePicker.setArguments(bundle);
            return materialTimePicker;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setHour(@IntRange int i10) {
            this.f98988a.setHourOfDay(i10);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setMinute(@IntRange int i10) {
            this.f98988a.setMinute(i10);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setNegativeButtonText(@Nullable CharSequence charSequence) {
            this.f98995h = charSequence;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setPositiveButtonText(@Nullable CharSequence charSequence) {
            this.f98993f = charSequence;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTheme(@StyleRes int i10) {
            this.f98996i = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTimeFormat(int i10) {
            TimeModel timeModel = this.f98988a;
            int i11 = timeModel.f99004d;
            int i12 = timeModel.f99005e;
            TimeModel timeModel2 = new TimeModel(i10);
            this.f98988a = timeModel2;
            timeModel2.setMinute(i12);
            this.f98988a.setHourOfDay(i11);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTitleText(@Nullable CharSequence charSequence) {
            this.f98991d = charSequence;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setInputMode(int i10) {
            this.f98989b = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnDoubleTapListener
    @RestrictTo
    public void onDoubleTap() {
        this.f98982t = 1;
        m38014N3(this.f98980r);
        this.f98970h.resetChecked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.google.android.material.timepicker.TimePickerPresenter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.timepicker.TimePickerPresenter, java.lang.Object] */
    /* renamed from: N3 */
    public final void m38014N3(MaterialButton materialButton) {
        TimePickerTextInputPresenter timePickerTextInputPresenter;
        Pair pair;
        if (materialButton != null && this.f98967e != null && this.f98968f != null) {
            ?? r02 = this.f98971i;
            if (r02 != 0) {
                r02.hide();
            }
            int i10 = this.f98982t;
            TimePickerView timePickerView = this.f98967e;
            ViewStub viewStub = this.f98968f;
            if (i10 == 0) {
                TimePickerClockPresenter timePickerClockPresenter = this.f98969g;
                TimePickerClockPresenter timePickerClockPresenter2 = timePickerClockPresenter;
                if (timePickerClockPresenter == null) {
                    timePickerClockPresenter2 = new TimePickerClockPresenter(timePickerView, this.f98983u);
                }
                this.f98969g = timePickerClockPresenter2;
                timePickerTextInputPresenter = timePickerClockPresenter2;
            } else {
                if (this.f98970h == null) {
                    this.f98970h = new TimePickerTextInputPresenter((LinearLayout) viewStub.inflate(), this.f98983u);
                }
                this.f98970h.clearCheck();
                timePickerTextInputPresenter = this.f98970h;
            }
            this.f98971i = timePickerTextInputPresenter;
            timePickerTextInputPresenter.show();
            this.f98971i.invalidate();
            int i11 = this.f98982t;
            if (i11 != 0) {
                if (i11 == 1) {
                    pair = new Pair(Integer.valueOf(this.f98973k), Integer.valueOf(C21539R.string.material_timepicker_clock_mode_description));
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(i11, "no icon for mode: "));
                }
            } else {
                pair = new Pair(Integer.valueOf(this.f98972j), Integer.valueOf(C21539R.string.material_timepicker_text_input_mode_description));
            }
            materialButton.setIconResource(((Integer) pair.first).intValue());
            materialButton.setContentDescription(getResources().getString(((Integer) pair.second).intValue()));
            materialButton.sendAccessibilityEvent(4);
        }
    }

    public boolean addOnCancelListener(@NonNull DialogInterface.OnCancelListener onCancelListener) {
        return this.f98965c.add(onCancelListener);
    }

    public boolean addOnDismissListener(@NonNull DialogInterface.OnDismissListener onDismissListener) {
        return this.f98966d.add(onDismissListener);
    }

    public boolean addOnNegativeButtonClickListener(@NonNull View.OnClickListener onClickListener) {
        return this.f98964b.add(onClickListener);
    }

    public boolean addOnPositiveButtonClickListener(@NonNull View.OnClickListener onClickListener) {
        return this.f98963a.add(onClickListener);
    }

    public void clearOnCancelListeners() {
        this.f98965c.clear();
    }

    public void clearOnDismissListeners() {
        this.f98966d.clear();
    }

    public void clearOnNegativeButtonClickListeners() {
        this.f98964b.clear();
    }

    public void clearOnPositiveButtonClickListeners() {
        this.f98963a.clear();
    }

    @IntRange
    public int getHour() {
        return this.f98983u.f99004d % 24;
    }

    public int getInputMode() {
        return this.f98982t;
    }

    @IntRange
    public int getMinute() {
        return this.f98983u.f99005e;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        Iterator it = this.f98965c.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Context requireContext = requireContext();
        int i10 = this.f98984v;
        if (i10 == 0) {
            TypedValue resolve = MaterialAttributes.resolve(requireContext(), C21539R.attr.materialTimePickerTheme);
            if (resolve == null) {
                i10 = 0;
            } else {
                i10 = resolve.data;
            }
        }
        Dialog dialog = new Dialog(requireContext, i10);
        Context context = dialog.getContext();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, C21539R.attr.materialTimePickerStyle, C21539R.style.Widget_MaterialComponents_TimePicker);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C21539R.styleable.MaterialTimePicker, C21539R.attr.materialTimePickerStyle, C21539R.style.Widget_MaterialComponents_TimePicker);
        this.f98973k = obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialTimePicker_clockIcon, 0);
        this.f98972j = obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialTimePicker_keyboardIcon, 0);
        int color = obtainStyledAttributes.getColor(C21539R.styleable.MaterialTimePicker_backgroundTint, 0);
        obtainStyledAttributes.recycle();
        materialShapeDrawable.initializeElevationOverlay(context);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(materialShapeDrawable);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        materialShapeDrawable.setElevation(ViewCompat.m10151k(window.getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i10;
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(C21539R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(C21539R.id.material_timepicker_view);
        this.f98967e = timePickerView;
        timePickerView.f99046L = this;
        this.f98968f = (ViewStub) viewGroup2.findViewById(C21539R.id.material_textinput_timepicker);
        this.f98980r = (MaterialButton) viewGroup2.findViewById(C21539R.id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(C21539R.id.header_title);
        int i11 = this.f98974l;
        if (i11 != 0) {
            textView.setText(i11);
        } else if (!TextUtils.isEmpty(this.f98975m)) {
            textView.setText(this.f98975m);
        }
        m38014N3(this.f98980r);
        Button button = (Button) viewGroup2.findViewById(C21539R.id.material_timepicker_ok_button);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
                Iterator it = materialTimePicker.f98963a.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                materialTimePicker.dismiss();
            }
        });
        int i12 = this.f98976n;
        if (i12 != 0) {
            button.setText(i12);
        } else if (!TextUtils.isEmpty(this.f98977o)) {
            button.setText(this.f98977o);
        }
        Button button2 = (Button) viewGroup2.findViewById(C21539R.id.material_timepicker_cancel_button);
        this.f98981s = button2;
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
                Iterator it = materialTimePicker.f98964b.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                materialTimePicker.dismiss();
            }
        });
        int i13 = this.f98978p;
        if (i13 != 0) {
            this.f98981s.setText(i13);
        } else if (!TextUtils.isEmpty(this.f98979q)) {
            this.f98981s.setText(this.f98979q);
        }
        Button button3 = this.f98981s;
        if (button3 != null) {
            if (isCancelable()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            button3.setVisibility(i10);
        }
        this.f98980r.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i14;
                MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
                if (materialTimePicker.f98982t == 0) {
                    i14 = 1;
                } else {
                    i14 = 0;
                }
                materialTimePicker.f98982t = i14;
                materialTimePicker.m38014N3(materialTimePicker.f98980r);
            }
        });
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NonNull DialogInterface dialogInterface) {
        Iterator it = this.f98966d.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    public boolean removeOnCancelListener(@NonNull DialogInterface.OnCancelListener onCancelListener) {
        return this.f98965c.remove(onCancelListener);
    }

    public boolean removeOnDismissListener(@NonNull DialogInterface.OnDismissListener onDismissListener) {
        return this.f98966d.remove(onDismissListener);
    }

    public boolean removeOnNegativeButtonClickListener(@NonNull View.OnClickListener onClickListener) {
        return this.f98964b.remove(onClickListener);
    }

    public boolean removeOnPositiveButtonClickListener(@NonNull View.OnClickListener onClickListener) {
        return this.f98963a.remove(onClickListener);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.material.timepicker.TimePickerPresenter, java.lang.Object] */
    public void setHour(@IntRange int i10) {
        this.f98983u.setHour(i10);
        ?? r22 = this.f98971i;
        if (r22 != 0) {
            r22.invalidate();
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.material.timepicker.TimePickerPresenter, java.lang.Object] */
    public void setMinute(@IntRange int i10) {
        this.f98983u.setMinute(i10);
        ?? r22 = this.f98971i;
        if (r22 != 0) {
            r22.invalidate();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        if (bundle != null) {
            TimeModel timeModel = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
            this.f98983u = timeModel;
            if (timeModel == null) {
                this.f98983u = new TimeModel();
            }
            int i10 = 1;
            if (this.f98983u.f99003c != 1) {
                i10 = 0;
            }
            this.f98982t = bundle.getInt("TIME_PICKER_INPUT_MODE", i10);
            this.f98974l = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
            this.f98975m = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
            this.f98976n = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
            this.f98977o = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
            this.f98978p = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
            this.f98979q = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
            this.f98984v = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f98971i = null;
        this.f98969g = null;
        this.f98970h = null;
        TimePickerView timePickerView = this.f98967e;
        if (timePickerView != null) {
            timePickerView.f99046L = null;
            this.f98967e = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f98983u);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.f98982t);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f98974l);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f98975m);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f98976n);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f98977o);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f98978p);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f98979q);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f98984v);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f98971i instanceof TimePickerTextInputPresenter) {
            view.postDelayed(new Runnable() { // from class: com.google.android.material.timepicker.b
                @Override // java.lang.Runnable
                public final void run() {
                    Object obj = MaterialTimePicker.this.f98971i;
                    if (obj instanceof TimePickerTextInputPresenter) {
                        ((TimePickerTextInputPresenter) obj).resetChecked();
                    }
                }
            }, 100L);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setCancelable(boolean z10) {
        int i10;
        super.setCancelable(z10);
        Button button = this.f98981s;
        if (button != null) {
            if (isCancelable()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            button.setVisibility(i10);
        }
    }
}
