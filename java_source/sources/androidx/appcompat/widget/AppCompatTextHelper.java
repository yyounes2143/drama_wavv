package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.C2527R;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AppCompatTextHelper {

    /* renamed from: a */
    @NonNull
    public final TextView f7573a;

    /* renamed from: b */
    public TintInfo f7574b;

    /* renamed from: c */
    public TintInfo f7575c;

    /* renamed from: d */
    public TintInfo f7576d;

    /* renamed from: e */
    public TintInfo f7577e;

    /* renamed from: f */
    public TintInfo f7578f;

    /* renamed from: g */
    public TintInfo f7579g;

    /* renamed from: h */
    public TintInfo f7580h;

    /* renamed from: i */
    @NonNull
    public final AppCompatTextViewAutoSizeHelper f7581i;

    /* renamed from: j */
    public int f7582j = 0;

    /* renamed from: k */
    public int f7583k = -1;

    /* renamed from: l */
    public Typeface f7584l;

    /* renamed from: m */
    public boolean f7585m;

    /* renamed from: c */
    public static TintInfo m3759c(Context context, AppCompatDrawableManager appCompatDrawableManager, int i10) {
        ColorStateList m3912h;
        synchronized (appCompatDrawableManager) {
            m3912h = appCompatDrawableManager.f7470a.m3912h(i10, context);
        }
        if (m3912h != null) {
            TintInfo tintInfo = new TintInfo();
            tintInfo.f7957d = true;
            tintInfo.f7954a = m3912h;
            return tintInfo;
        }
        return null;
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static Locale m3772a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static LocaleList m3773a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3774b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api26Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m3775a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3776b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @DoNotInline
        /* renamed from: c */
        public static void m3777c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @DoNotInline
        /* renamed from: d */
        public static boolean m3778d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api28Impl {
        @DoNotInline
        /* renamed from: a */
        public static Typeface m3779a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    /* renamed from: a */
    public final void m3760a(Drawable drawable, TintInfo tintInfo) {
        if (drawable != null && tintInfo != null) {
            AppCompatDrawableManager.m3722e(drawable, tintInfo, this.f7573a.getDrawableState());
        }
    }

    /* renamed from: b */
    public final void m3761b() {
        TintInfo tintInfo = this.f7574b;
        TextView textView = this.f7573a;
        if (tintInfo != null || this.f7575c != null || this.f7576d != null || this.f7577e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m3760a(compoundDrawables[0], this.f7574b);
            m3760a(compoundDrawables[1], this.f7575c);
            m3760a(compoundDrawables[2], this.f7576d);
            m3760a(compoundDrawables[3], this.f7577e);
        }
        if (this.f7578f != null || this.f7579g != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            m3760a(compoundDrawablesRelative[0], this.f7578f);
            m3760a(compoundDrawablesRelative[2], this.f7579g);
        }
    }

    @Nullable
    /* renamed from: d */
    public final ColorStateList m3762d() {
        TintInfo tintInfo = this.f7580h;
        if (tintInfo != null) {
            return tintInfo.f7954a;
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public final PorterDuff.Mode m3763e() {
        TintInfo tintInfo = this.f7580h;
        if (tintInfo != null) {
            return tintInfo.f7955b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"NewApi"})
    /* renamed from: f */
    public final void m3764f(@Nullable AttributeSet attributeSet, int i10) {
        boolean z10;
        boolean z11;
        String str;
        String str2;
        boolean z12;
        float f10;
        float f11;
        float f12;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i11;
        int i12;
        float f13;
        int i13;
        int resourceId;
        int i14;
        TextView textView = this.f7573a;
        Context context = textView.getContext();
        AppCompatDrawableManager m3719a = AppCompatDrawableManager.m3719a();
        int[] iArr = C2527R.styleable.f6566i;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(textView, textView.getContext(), iArr, attributeSet, m3973f.f7959b, i10);
        TypedArray typedArray = m3973f.f7959b;
        int resourceId2 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f7574b = m3759c(context, m3719a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f7575c = m3759c(context, m3719a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f7576d = m3759c(context, m3719a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f7577e = m3759c(context, m3719a, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f7578f = m3759c(context, m3719a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f7579g = m3759c(context, m3719a, typedArray.getResourceId(6, 0));
        }
        m3973f.m3978g();
        boolean z13 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = C2527R.styleable.f6583z;
        if (resourceId2 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, iArr2);
            TintTypedArray tintTypedArray = new TintTypedArray(context, obtainStyledAttributes);
            if (!z13 && obtainStyledAttributes.hasValue(14)) {
                z10 = obtainStyledAttributes.getBoolean(14, false);
                z11 = true;
            } else {
                z10 = false;
                z11 = false;
            }
            m3771m(context, tintTypedArray);
            int i15 = Build.VERSION.SDK_INT;
            if (obtainStyledAttributes.hasValue(15)) {
                str2 = obtainStyledAttributes.getString(15);
                i14 = 26;
            } else {
                i14 = 26;
                str2 = null;
            }
            if (i15 >= i14 && obtainStyledAttributes.hasValue(13)) {
                str = obtainStyledAttributes.getString(13);
            } else {
                str = null;
            }
            tintTypedArray.m3978g();
        } else {
            z10 = false;
            z11 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        TintTypedArray tintTypedArray2 = new TintTypedArray(context, obtainStyledAttributes2);
        if (!z13 && obtainStyledAttributes2.hasValue(14)) {
            z12 = obtainStyledAttributes2.getBoolean(14, false);
            z11 = true;
        } else {
            z12 = z10;
        }
        int i16 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        String str3 = str2;
        if (i16 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i16 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m3771m(context, tintTypedArray2);
        tintTypedArray2.m3978g();
        if (!z13 && z11) {
            textView.setAllCaps(z12);
        }
        Typeface typeface = this.f7584l;
        if (typeface != null) {
            if (this.f7583k == -1) {
                textView.setTypeface(typeface, this.f7582j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            Api26Impl.m3778d(textView, str);
        }
        if (str3 != null) {
            if (i16 >= 24) {
                Api24Impl.m3774b(textView, Api24Impl.m3773a(str3));
            } else {
                textView.setTextLocale(Api21Impl.m3772a(str3.split(",")[0]));
            }
        }
        int[] iArr3 = C2527R.styleable.f6567j;
        AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = this.f7581i;
        Context context2 = appCompatTextViewAutoSizeHelper.f7623j;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = appCompatTextViewAutoSizeHelper.f7622i;
        ViewCompat.m10166z(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i10);
        if (obtainStyledAttributes3.hasValue(5)) {
            appCompatTextViewAutoSizeHelper.f7614a = obtainStyledAttributes3.getInt(5, 0);
        }
        if (obtainStyledAttributes3.hasValue(4)) {
            f10 = obtainStyledAttributes3.getDimension(4, -1.0f);
        } else {
            f10 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(2)) {
            f11 = obtainStyledAttributes3.getDimension(2, -1.0f);
        } else {
            f11 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(1)) {
            f12 = obtainStyledAttributes3.getDimension(1, -1.0f);
        } else {
            f12 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(3) && (resourceId = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i17 = 0; i17 < length; i17++) {
                    iArr4[i17] = obtainTypedArray.getDimensionPixelSize(i17, -1);
                }
                appCompatTextViewAutoSizeHelper.f7619f = AppCompatTextViewAutoSizeHelper.m3805b(iArr4);
                appCompatTextViewAutoSizeHelper.m3813i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (appCompatTextViewAutoSizeHelper.m3814j()) {
            if (appCompatTextViewAutoSizeHelper.f7614a == 1) {
                if (!appCompatTextViewAutoSizeHelper.f7620g) {
                    DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                    if (f11 == -1.0f) {
                        i13 = 2;
                        f11 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i13 = 2;
                    }
                    if (f12 == -1.0f) {
                        f12 = TypedValue.applyDimension(i13, 112.0f, displayMetrics);
                    }
                    if (f10 == -1.0f) {
                        f10 = 1.0f;
                    }
                    appCompatTextViewAutoSizeHelper.m3815k(f11, f12, f10);
                }
                appCompatTextViewAutoSizeHelper.m3812h();
            }
        } else {
            appCompatTextViewAutoSizeHelper.f7614a = 0;
        }
        if (ViewUtils.f8085c && appCompatTextViewAutoSizeHelper.f7614a != 0) {
            int[] iArr5 = appCompatTextViewAutoSizeHelper.f7619f;
            if (iArr5.length > 0) {
                if (Api26Impl.m3775a(textView) != -1.0f) {
                    Api26Impl.m3776b(textView, Math.round(appCompatTextViewAutoSizeHelper.f7617d), Math.round(appCompatTextViewAutoSizeHelper.f7618e), Math.round(appCompatTextViewAutoSizeHelper.f7616c), 0);
                } else {
                    Api26Impl.m3777c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        TintTypedArray tintTypedArray3 = new TintTypedArray(context, obtainStyledAttributes4);
        int resourceId3 = obtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId3 != -1) {
            drawable = m3719a.m3723b(context, resourceId3);
        } else {
            drawable = null;
        }
        int resourceId4 = obtainStyledAttributes4.getResourceId(13, -1);
        if (resourceId4 != -1) {
            drawable2 = m3719a.m3723b(context, resourceId4);
        } else {
            drawable2 = null;
        }
        int resourceId5 = obtainStyledAttributes4.getResourceId(9, -1);
        if (resourceId5 != -1) {
            drawable3 = m3719a.m3723b(context, resourceId5);
        } else {
            drawable3 = null;
        }
        int resourceId6 = obtainStyledAttributes4.getResourceId(6, -1);
        if (resourceId6 != -1) {
            drawable4 = m3719a.m3723b(context, resourceId6);
        } else {
            drawable4 = null;
        }
        int resourceId7 = obtainStyledAttributes4.getResourceId(10, -1);
        if (resourceId7 != -1) {
            drawable5 = m3719a.m3723b(context, resourceId7);
        } else {
            drawable5 = null;
        }
        int resourceId8 = obtainStyledAttributes4.getResourceId(7, -1);
        if (resourceId8 != -1) {
            drawable6 = m3719a.m3723b(context, resourceId8);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                Drawable drawable7 = compoundDrawablesRelative[0];
                if (drawable7 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative[1];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative[3];
                    }
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative[2], drawable4);
                }
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative2[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative2[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            ColorStateList m3974a = tintTypedArray3.m3974a(11);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(m3974a);
            } else if (textView instanceof TintableCompoundDrawablesView) {
                ((TintableCompoundDrawablesView) textView).setSupportCompoundDrawablesTintList(m3974a);
            }
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode m3842c = DrawableUtils.m3842c(obtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(m3842c);
            } else if (textView instanceof TintableCompoundDrawablesView) {
                ((TintableCompoundDrawablesView) textView).setSupportCompoundDrawablesTintMode(m3842c);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i18 = peekValue.data;
                i11 = -1;
                f13 = TypedValue.complexToFloat(i18);
                i12 = i18 & 15;
            } else {
                i11 = -1;
                f13 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i12 = -1;
            }
        } else {
            i11 = -1;
            i12 = -1;
            f13 = -1.0f;
        }
        tintTypedArray3.m3978g();
        if (dimensionPixelSize != i11) {
            TextViewCompat.m10471d(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != i11) {
            TextViewCompat.m10472e(textView, dimensionPixelSize2);
        }
        if (f13 != -1.0f) {
            if (i12 == i11) {
                TextViewCompat.m10473f(textView, (int) f13);
            } else {
                TextViewCompat.m10474g(textView, i12, f13);
            }
        }
    }

    /* renamed from: g */
    public final void m3765g(int i10, Context context) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, C2527R.styleable.f6583z);
        TintTypedArray tintTypedArray = new TintTypedArray(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f7573a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m3771m(context, tintTypedArray);
        if (i11 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            Api26Impl.m3778d(textView, string);
        }
        tintTypedArray.m3978g();
        Typeface typeface = this.f7584l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f7582j);
        }
    }

    /* renamed from: h */
    public final void m3766h(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = this.f7581i;
        if (appCompatTextViewAutoSizeHelper.m3814j()) {
            DisplayMetrics displayMetrics = appCompatTextViewAutoSizeHelper.f7623j.getResources().getDisplayMetrics();
            appCompatTextViewAutoSizeHelper.m3815k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (appCompatTextViewAutoSizeHelper.m3812h()) {
                appCompatTextViewAutoSizeHelper.m3808a();
            }
        }
    }

    /* renamed from: i */
    public final void m3767i(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = this.f7581i;
        if (appCompatTextViewAutoSizeHelper.m3814j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i10 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = appCompatTextViewAutoSizeHelper.f7623j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr2[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                appCompatTextViewAutoSizeHelper.f7619f = AppCompatTextViewAutoSizeHelper.m3805b(iArr2);
                if (!appCompatTextViewAutoSizeHelper.m3813i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                appCompatTextViewAutoSizeHelper.f7620g = false;
            }
            if (appCompatTextViewAutoSizeHelper.m3812h()) {
                appCompatTextViewAutoSizeHelper.m3808a();
            }
        }
    }

    /* renamed from: j */
    public final void m3768j(int i10) {
        AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = this.f7581i;
        if (appCompatTextViewAutoSizeHelper.m3814j()) {
            if (i10 != 0) {
                if (i10 == 1) {
                    DisplayMetrics displayMetrics = appCompatTextViewAutoSizeHelper.f7623j.getResources().getDisplayMetrics();
                    appCompatTextViewAutoSizeHelper.m3815k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (appCompatTextViewAutoSizeHelper.m3812h()) {
                        appCompatTextViewAutoSizeHelper.m3808a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown auto-size text type: "));
            }
            appCompatTextViewAutoSizeHelper.f7614a = 0;
            appCompatTextViewAutoSizeHelper.f7617d = -1.0f;
            appCompatTextViewAutoSizeHelper.f7618e = -1.0f;
            appCompatTextViewAutoSizeHelper.f7616c = -1.0f;
            appCompatTextViewAutoSizeHelper.f7619f = new int[0];
            appCompatTextViewAutoSizeHelper.f7615b = false;
        }
    }

    /* renamed from: k */
    public final void m3769k(@Nullable ColorStateList colorStateList) {
        boolean z10;
        if (this.f7580h == null) {
            this.f7580h = new TintInfo();
        }
        TintInfo tintInfo = this.f7580h;
        tintInfo.f7954a = colorStateList;
        if (colorStateList != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        tintInfo.f7957d = z10;
        this.f7574b = tintInfo;
        this.f7575c = tintInfo;
        this.f7576d = tintInfo;
        this.f7577e = tintInfo;
        this.f7578f = tintInfo;
        this.f7579g = tintInfo;
    }

    /* renamed from: l */
    public final void m3770l(@Nullable PorterDuff.Mode mode) {
        boolean z10;
        if (this.f7580h == null) {
            this.f7580h = new TintInfo();
        }
        TintInfo tintInfo = this.f7580h;
        tintInfo.f7955b = mode;
        if (mode != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        tintInfo.f7956c = z10;
        this.f7574b = tintInfo;
        this.f7575c = tintInfo;
        this.f7576d = tintInfo;
        this.f7577e = tintInfo;
        this.f7578f = tintInfo;
        this.f7579g = tintInfo;
    }

    /* renamed from: m */
    public final void m3771m(Context context, TintTypedArray tintTypedArray) {
        String string;
        boolean z10;
        boolean z11;
        int i10 = this.f7582j;
        TypedArray typedArray = tintTypedArray.f7959b;
        this.f7582j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f7583k = i12;
            if (i12 != -1) {
                this.f7582j &= 2;
            }
        }
        int i13 = 10;
        boolean z12 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f7585m = false;
                int i14 = typedArray.getInt(1, 1);
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 == 3) {
                            this.f7584l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f7584l = Typeface.SERIF;
                    return;
                }
                this.f7584l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f7584l = null;
        if (typedArray.hasValue(12)) {
            i13 = 12;
        }
        final int i15 = this.f7583k;
        final int i16 = this.f7582j;
        if (!context.isRestricted()) {
            final WeakReference weakReference = new WeakReference(this.f7573a);
            try {
                Typeface m3977d = tintTypedArray.m3977d(i13, this.f7582j, new ResourcesCompat.FontCallback() { // from class: androidx.appcompat.widget.AppCompatTextHelper.1
                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    public final void onFontRetrievalFailed(int i17) {
                    }

                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    public final void onFontRetrieved(@NonNull final Typeface typeface) {
                        int i17;
                        boolean z13;
                        if (Build.VERSION.SDK_INT >= 28 && (i17 = i15) != -1) {
                            if ((i16 & 2) != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            typeface = Api28Impl.m3779a(typeface, i17, z13);
                        }
                        AppCompatTextHelper appCompatTextHelper = AppCompatTextHelper.this;
                        if (appCompatTextHelper.f7585m) {
                            appCompatTextHelper.f7584l = typeface;
                            final TextView textView = (TextView) weakReference.get();
                            if (textView != null) {
                                if (textView.isAttachedToWindow()) {
                                    final int i18 = appCompatTextHelper.f7582j;
                                    textView.post(new Runnable() { // from class: androidx.appcompat.widget.AppCompatTextHelper.2
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            textView.setTypeface(typeface, i18);
                                        }
                                    });
                                } else {
                                    textView.setTypeface(typeface, appCompatTextHelper.f7582j);
                                }
                            }
                        }
                    }
                });
                if (m3977d != null) {
                    if (i11 >= 28 && this.f7583k != -1) {
                        Typeface create = Typeface.create(m3977d, 0);
                        int i17 = this.f7583k;
                        if ((this.f7582j & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.f7584l = Api28Impl.m3779a(create, i17, z11);
                    } else {
                        this.f7584l = m3977d;
                    }
                }
                if (this.f7584l == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f7585m = z10;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f7584l == null && (string = typedArray.getString(i13)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f7583k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i18 = this.f7583k;
                if ((this.f7582j & 2) != 0) {
                    z12 = true;
                }
                this.f7584l = Api28Impl.m3779a(create2, i18, z12);
                return;
            }
            this.f7584l = Typeface.create(string, this.f7582j);
        }
    }

    public AppCompatTextHelper(@NonNull TextView textView) {
        this.f7573a = textView;
        this.f7581i = new AppCompatTextViewAutoSizeHelper(textView);
    }
}
