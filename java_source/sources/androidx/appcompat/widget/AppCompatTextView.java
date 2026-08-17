package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatTextClassifierHelper;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.graphics.TypefaceCompatBaseImpl;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.dramawave.app.R;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.function.IntFunction;

/* loaded from: classes7.dex */
public class AppCompatTextView extends TextView implements TintableBackgroundView, TintableCompoundDrawablesView, AutoSizeableTextView, EmojiCompatConfigurationView {

    /* renamed from: a */
    private final AppCompatBackgroundHelper f7593a;

    /* renamed from: b */
    private final AppCompatTextHelper f7594b;

    /* renamed from: c */
    private final AppCompatTextClassifierHelper f7595c;

    /* renamed from: d */
    @NonNull
    private AppCompatEmojiTextHelper f7596d;

    /* renamed from: e */
    private boolean f7597e;

    /* renamed from: f */
    @Nullable
    private SuperCaller f7598f;

    /* renamed from: g */
    @Nullable
    private Future<PrecomputedTextCompat> f7599g;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes5.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7600a = false;

        /* renamed from: b */
        public int f7601b;

        /* renamed from: c */
        public int f7602c;

        /* renamed from: d */
        public int f7603d;

        /* renamed from: e */
        public int f7604e;

        /* renamed from: f */
        public int f7605f;

        /* renamed from: g */
        public int f7606g;

        /* renamed from: h */
        public int f7607h;

        /* renamed from: i */
        public int f7608i;

        /* compiled from: AppCompatTextView$InspectionCompanion.java */
        /* renamed from: androidx.appcompat.widget.AppCompatTextView$InspectionCompanion$1 */
        /* loaded from: classes5.dex */
        public class C26111 implements IntFunction<String> {
            @Override // java.util.function.IntFunction
            public final String apply(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        return String.valueOf(i10);
                    }
                    return "uniform";
                }
                return DevicePublicKeyStringDef.NONE;
            }
        }

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) obj;
            if (this.f7600a) {
                propertyReader.readInt(this.f7601b, appCompatTextView.getAutoSizeMaxTextSize());
                propertyReader.readInt(this.f7602c, appCompatTextView.getAutoSizeMinTextSize());
                propertyReader.readInt(this.f7603d, appCompatTextView.getAutoSizeStepGranularity());
                propertyReader.readIntEnum(this.f7604e, appCompatTextView.getAutoSizeTextType());
                propertyReader.readObject(this.f7605f, appCompatTextView.getBackgroundTintList());
                propertyReader.readObject(this.f7606g, appCompatTextView.getBackgroundTintMode());
                propertyReader.readObject(this.f7607h, appCompatTextView.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7608i, appCompatTextView.getCompoundDrawableTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.function.IntFunction] */
        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapInt;
            int mapInt2;
            int mapIntEnum;
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            this.f7601b = C2695l.m4077a(propertyMapper);
            mapInt = propertyMapper.mapInt("autoSizeMinTextSize", R.attr.autoSizeMinTextSize);
            this.f7602c = mapInt;
            mapInt2 = propertyMapper.mapInt("autoSizeStepGranularity", R.attr.autoSizeStepGranularity);
            this.f7603d = mapInt2;
            mapIntEnum = propertyMapper.mapIntEnum("autoSizeTextType", R.attr.autoSizeTextType, new Object());
            this.f7604e = mapIntEnum;
            mapObject = propertyMapper.mapObject("backgroundTint", R.attr.backgroundTint);
            this.f7605f = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7606g = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", R.attr.drawableTint);
            this.f7607h = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", R.attr.drawableTintMode);
            this.f7608i = mapObject4;
            this.f7600a = true;
        }
    }

    /* loaded from: classes7.dex */
    public interface SuperCaller {
        /* renamed from: a */
        void mo3794a(int[] iArr, int i10);

        /* renamed from: b */
        void mo3795b(@Px int i10);

        /* renamed from: c */
        int mo3796c();

        /* renamed from: d */
        int mo3797d();

        /* renamed from: e */
        void mo3798e(int i10, @FloatRange float f10);

        /* renamed from: f */
        int[] mo3799f();

        /* renamed from: g */
        TextClassifier mo3800g();

        /* renamed from: h */
        int mo3801h();

        /* renamed from: i */
        void mo3802i(@Nullable TextClassifier textClassifier);

        /* renamed from: j */
        void mo3803j(@Px int i10);

        /* renamed from: k */
        int mo3804k();

        void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13);

        void setAutoSizeTextTypeWithDefaults(int i10);
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public class SuperCallerApi26 implements SuperCaller {
        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: b */
        public void mo3795b(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: e */
        public void mo3798e(int i10, float f10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: j */
        public void mo3803j(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: a */
        public final void mo3794a(int[] iArr, int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: c */
        public final int mo3796c() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: d */
        public final int mo3797d() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: f */
        public final int[] mo3799f() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: g */
        public final TextClassifier mo3800g() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: h */
        public final int mo3801h() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: i */
        public final void mo3802i(@Nullable TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: k */
        public final int mo3804k() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public final void setAutoSizeTextTypeWithDefaults(int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        public SuperCallerApi26() {
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public class SuperCallerApi28 extends SuperCallerApi26 {
        public SuperCallerApi28() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCallerApi26, androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: b */
        public final void mo3795b(@Px int i10) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCallerApi26, androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: j */
        public final void mo3803j(@Px int i10) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i10);
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public class SuperCallerApi34 extends SuperCallerApi28 {
        public SuperCallerApi34() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCallerApi26, androidx.appcompat.widget.AppCompatTextView.SuperCaller
        /* renamed from: e */
        public final void mo3798e(int i10, float f10) {
            AppCompatTextView.super.setLineHeight(i10, f10);
        }
    }

    public AppCompatTextView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(@IntRange @Px int i10) {
        TextViewCompat.m10473f(this, i10);
    }

    public AppCompatTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    @NonNull
    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        if (this.f7596d == null) {
            this.f7596d = new AppCompatEmojiTextHelper(this);
        }
        return this.f7596d;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMaxTextSize() {
        if (ViewUtils.f8085c) {
            return getSuperCaller().mo3801h();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7618e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMinTextSize() {
        if (ViewUtils.f8085c) {
            return getSuperCaller().mo3797d();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7617d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeStepGranularity() {
        if (ViewUtils.f8085c) {
            return getSuperCaller().mo3804k();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7616c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int[] getAutoSizeTextAvailableSizes() {
        if (ViewUtils.f8085c) {
            return getSuperCaller().mo3799f();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            return appCompatTextHelper.f7581i.f7619f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    @RestrictTo
    public int getAutoSizeTextType() {
        if (ViewUtils.f8085c) {
            if (getSuperCaller().mo3796c() != 1) {
                return 0;
            }
            return 1;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper == null) {
            return 0;
        }
        return appCompatTextHelper.f7581i.f7614a;
    }

    @RequiresApi
    @UiThread
    public SuperCaller getSuperCaller() {
        if (this.f7598f == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f7598f = new SuperCallerApi34();
            } else if (i10 >= 28) {
                this.f7598f = new SuperCallerApi28();
            } else if (i10 >= 26) {
                this.f7598f = new SuperCallerApi26();
            }
        }
        return this.f7598f;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7594b.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7594b.m3763e();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi
    public TextClassifier getTextClassifier() {
        AppCompatTextClassifierHelper appCompatTextClassifierHelper;
        if (Build.VERSION.SDK_INT < 28 && (appCompatTextClassifierHelper = this.f7595c) != null) {
            TextClassifier textClassifier = appCompatTextClassifierHelper.f7572b;
            if (textClassifier == null) {
                return AppCompatTextClassifierHelper.Api26Impl.m3758a(appCompatTextClassifierHelper.f7571a);
            }
            return textClassifier;
        }
        return getSuperCaller().mo3800g();
    }

    /* renamed from: n */
    public final void m3793n() {
        Future<PrecomputedTextCompat> future = this.f7599g;
        if (future != null) {
            try {
                this.f7599g = null;
                TextViewCompat.m10475h(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @RestrictTo
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (ViewUtils.f8085c) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3766h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        if (ViewUtils.f8085c) {
            getSuperCaller().mo3794a(iArr, i10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3767i(iArr, i10);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @RestrictTo
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (ViewUtils.f8085c) {
            getSuperCaller().setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3768j(i10);
        }
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(@IntRange @Px int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo3803j(i10);
        } else {
            TextViewCompat.m10471d(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(@IntRange @Px int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo3795b(i10);
        } else {
            TextViewCompat.m10472e(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, @FloatRange float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().mo3798e(i10, f10);
        } else {
            TextViewCompat.m10474g(this, i10, f10);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f7594b.m3769k(colorStateList);
        this.f7594b.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f7594b.m3770l(mode);
        this.f7594b.m3761b();
    }

    @Override // android.widget.TextView
    @RequiresApi
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        AppCompatTextClassifierHelper appCompatTextClassifierHelper;
        if (Build.VERSION.SDK_INT < 28 && (appCompatTextClassifierHelper = this.f7595c) != null) {
            appCompatTextClassifierHelper.f7572b = textClassifier;
        } else {
            getSuperCaller().mo3802i(textClassifier);
        }
    }

    public void setTextFuture(@Nullable Future<PrecomputedTextCompat> future) {
        this.f7599g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull PrecomputedTextCompat.Params params) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = params.f26901b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        setTextDirection(i10);
        getPaint().set(params.f26900a);
        setBreakStrategy(params.f26902c);
        setHyphenationFrequency(params.f26903d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        boolean z10 = ViewUtils.f8085c;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null && !z10) {
            AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = appCompatTextHelper.f7581i;
            if (!appCompatTextViewAutoSizeHelper.m3810f()) {
                appCompatTextViewAutoSizeHelper.m3811g(f10, i10);
            }
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(@Nullable Typeface typeface, int i10) {
        Typeface typeface2;
        if (this.f7597e) {
            return;
        }
        if (typeface != null && i10 > 0) {
            Context context = getContext();
            TypefaceCompatBaseImpl typefaceCompatBaseImpl = TypefaceCompat.f26751a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i10);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.f7597e = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f7597e = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.appcompat.widget.AppCompatTextClassifierHelper, java.lang.Object] */
    public AppCompatTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        this.f7597e = false;
        this.f7598f = null;
        ThemeUtils.m3966a(this, getContext());
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7593a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.f7594b = appCompatTextHelper;
        appCompatTextHelper.m3764f(attributeSet, i10);
        appCompatTextHelper.m3761b();
        ?? obj = new Object();
        obj.f7571a = this;
        this.f7595c = obj;
        getEmojiTextViewHelper().m3731a(attributeSet, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m10476i(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        m3793n();
        return super.getText();
    }

    @NonNull
    public PrecomputedTextCompat.Params getTextMetricsParamsCompat() {
        return TextViewCompat.m10468a(this);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f7492b.m11291b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f7594b.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            EditorInfoCompat.m10411b(editorInfo, getText());
        }
        AppCompatHintHelper.m3734a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30 && i10 < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null && !ViewUtils.f8085c) {
            appCompatTextHelper.f7581i.m3808a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        m3793n();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null && !ViewUtils.f8085c && appCompatTextHelper.f7581i.m3810f()) {
            this.f7594b.f7581i.m3808a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m3732b(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7593a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m10477j(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m3733c(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().f7492b.m11290a(inputFilterArr));
    }

    public void setPrecomputedText(@NonNull PrecomputedTextCompat precomputedTextCompat) {
        TextViewCompat.m10475h(this, precomputedTextCompat);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3765g(i10, context);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? AppCompatResources.m3578a(context, i10) : null, i11 != 0 ? AppCompatResources.m3578a(context, i11) : null, i12 != 0 ? AppCompatResources.m3578a(context, i12) : null, i13 != 0 ? AppCompatResources.m3578a(context, i13) : null);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? AppCompatResources.m3578a(context, i10) : null, i11 != 0 ? AppCompatResources.m3578a(context, i11) : null, i12 != 0 ? AppCompatResources.m3578a(context, i12) : null, i13 != 0 ? AppCompatResources.m3578a(context, i13) : null);
        AppCompatTextHelper appCompatTextHelper = this.f7594b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }
}
