package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.Button;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.dramawave.app.R;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.function.IntFunction;

/* loaded from: classes7.dex */
public class AppCompatButton extends Button implements TintableBackgroundView, AutoSizeableTextView, TintableCompoundDrawablesView, EmojiCompatConfigurationView {

    /* renamed from: a */
    public final AppCompatBackgroundHelper f7422a;

    /* renamed from: b */
    public final AppCompatTextHelper f7423b;

    /* renamed from: c */
    @NonNull
    public AppCompatEmojiTextHelper f7424c;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes6.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7425a = false;

        /* renamed from: b */
        public int f7426b;

        /* renamed from: c */
        public int f7427c;

        /* renamed from: d */
        public int f7428d;

        /* renamed from: e */
        public int f7429e;

        /* renamed from: f */
        public int f7430f;

        /* renamed from: g */
        public int f7431g;

        /* renamed from: h */
        public int f7432h;

        /* renamed from: i */
        public int f7433i;

        /* compiled from: AppCompatButton$InspectionCompanion.java */
        /* renamed from: androidx.appcompat.widget.AppCompatButton$InspectionCompanion$1 */
        /* loaded from: classes6.dex */
        public class C26011 implements IntFunction<String> {
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
            AppCompatButton appCompatButton = (AppCompatButton) obj;
            if (this.f7425a) {
                propertyReader.readInt(this.f7426b, appCompatButton.getAutoSizeMaxTextSize());
                propertyReader.readInt(this.f7427c, appCompatButton.getAutoSizeMinTextSize());
                propertyReader.readInt(this.f7428d, appCompatButton.getAutoSizeStepGranularity());
                propertyReader.readIntEnum(this.f7429e, appCompatButton.getAutoSizeTextType());
                propertyReader.readObject(this.f7430f, appCompatButton.getBackgroundTintList());
                propertyReader.readObject(this.f7431g, appCompatButton.getBackgroundTintMode());
                propertyReader.readObject(this.f7432h, appCompatButton.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7433i, appCompatButton.getCompoundDrawableTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.function.IntFunction] */
        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapIntEnum;
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapInt = propertyMapper.mapInt("autoSizeMaxTextSize", R.attr.autoSizeMaxTextSize);
            this.f7426b = mapInt;
            mapInt2 = propertyMapper.mapInt("autoSizeMinTextSize", R.attr.autoSizeMinTextSize);
            this.f7427c = mapInt2;
            mapInt3 = propertyMapper.mapInt("autoSizeStepGranularity", R.attr.autoSizeStepGranularity);
            this.f7428d = mapInt3;
            mapIntEnum = propertyMapper.mapIntEnum("autoSizeTextType", R.attr.autoSizeTextType, new Object());
            this.f7429e = mapIntEnum;
            mapObject = propertyMapper.mapObject("backgroundTint", R.attr.backgroundTint);
            this.f7430f = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7431g = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", R.attr.drawableTint);
            this.f7432h = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", R.attr.drawableTintMode);
            this.f7433i = mapObject4;
            this.f7425a = true;
        }
    }

    public AppCompatButton(@NonNull Context context) {
        this(context, null);
    }

    public AppCompatButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    @NonNull
    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        if (this.f7424c == null) {
            this.f7424c = new AppCompatEmojiTextHelper(this);
        }
        return this.f7424c;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMaxTextSize() {
        if (ViewUtils.f8085c) {
            return super.getAutoSizeMaxTextSize();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7618e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMinTextSize() {
        if (ViewUtils.f8085c) {
            return super.getAutoSizeMinTextSize();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7617d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeStepGranularity() {
        if (ViewUtils.f8085c) {
            return super.getAutoSizeStepGranularity();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            return Math.round(appCompatTextHelper.f7581i.f7616c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int[] getAutoSizeTextAvailableSizes() {
        if (ViewUtils.f8085c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
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
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper == null) {
            return 0;
        }
        return appCompatTextHelper.f7581i.f7614a;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7423b.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7423b.m3763e();
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @RestrictTo
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (ViewUtils.f8085c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3766h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        if (ViewUtils.f8085c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3767i(iArr, i10);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @RestrictTo
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (ViewUtils.f8085c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3768j(i10);
        }
    }

    public void setSupportAllCaps(boolean z10) {
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.f7573a.setAllCaps(z10);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        appCompatTextHelper.m3769k(colorStateList);
        appCompatTextHelper.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        appCompatTextHelper.m3770l(mode);
        appCompatTextHelper.m3761b();
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        boolean z10 = ViewUtils.f8085c;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null && !z10) {
            AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = appCompatTextHelper.f7581i;
            if (!appCompatTextViewAutoSizeHelper.m3810f()) {
                appCompatTextViewAutoSizeHelper.m3811g(f10, i10);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        ThemeUtils.m3966a(this, getContext());
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7422a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.f7423b = appCompatTextHelper;
        appCompatTextHelper.m3764f(attributeSet, i10);
        appCompatTextHelper.m3761b();
        getEmojiTextViewHelper().m3731a(attributeSet, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m10476i(super.getCustomSelectionActionModeCallback());
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f7492b.m11291b();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null && !ViewUtils.f8085c) {
            appCompatTextHelper.f7581i.m3808a();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null && !ViewUtils.f8085c) {
            AppCompatTextViewAutoSizeHelper appCompatTextViewAutoSizeHelper = appCompatTextHelper.f7581i;
            if (appCompatTextViewAutoSizeHelper.m3810f()) {
                appCompatTextViewAutoSizeHelper.m3808a();
            }
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
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7422a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        AppCompatTextHelper appCompatTextHelper = this.f7423b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3765g(i10, context);
        }
    }
}
