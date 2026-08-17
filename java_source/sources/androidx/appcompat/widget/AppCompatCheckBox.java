package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.CheckBox;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableCompoundButton;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.dramawave.app.R;

/* loaded from: classes3.dex */
public class AppCompatCheckBox extends CheckBox implements TintableCompoundButton, TintableBackgroundView, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* renamed from: a */
    public final AppCompatCompoundButtonHelper f7434a;

    /* renamed from: b */
    public final AppCompatBackgroundHelper f7435b;

    /* renamed from: c */
    public final AppCompatTextHelper f7436c;

    /* renamed from: d */
    public AppCompatEmojiTextHelper f7437d;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes9.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7438a = false;

        /* renamed from: b */
        public int f7439b;

        /* renamed from: c */
        public int f7440c;

        /* renamed from: d */
        public int f7441d;

        /* renamed from: e */
        public int f7442e;

        /* renamed from: f */
        public int f7443f;

        /* renamed from: g */
        public int f7444g;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) obj;
            if (this.f7438a) {
                propertyReader.readObject(this.f7439b, appCompatCheckBox.getBackgroundTintList());
                propertyReader.readObject(this.f7440c, appCompatCheckBox.getBackgroundTintMode());
                propertyReader.readObject(this.f7441d, appCompatCheckBox.getButtonTintList());
                propertyReader.readObject(this.f7442e, appCompatCheckBox.getButtonTintMode());
                propertyReader.readObject(this.f7443f, appCompatCheckBox.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7444g, appCompatCheckBox.getCompoundDrawableTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            mapObject = propertyMapper.mapObject("backgroundTint", R.attr.backgroundTint);
            this.f7439b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7440c = mapObject2;
            mapObject3 = propertyMapper.mapObject("buttonTint", R.attr.buttonTint);
            this.f7441d = mapObject3;
            mapObject4 = propertyMapper.mapObject("buttonTintMode", R.attr.buttonTintMode);
            this.f7442e = mapObject4;
            mapObject5 = propertyMapper.mapObject("drawableTint", R.attr.drawableTint);
            this.f7443f = mapObject5;
            mapObject6 = propertyMapper.mapObject("drawableTintMode", R.attr.drawableTintMode);
            this.f7444g = mapObject6;
            this.f7438a = true;
        }
    }

    public AppCompatCheckBox(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = this.f7434a;
        if (appCompatCompoundButtonHelper != null) {
            if (appCompatCompoundButtonHelper.f7467f) {
                appCompatCompoundButtonHelper.f7467f = false;
            } else {
                appCompatCompoundButtonHelper.f7467f = true;
                appCompatCompoundButtonHelper.m3717a();
            }
        }
    }

    public AppCompatCheckBox(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @NonNull
    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        if (this.f7437d == null) {
            this.f7437d = new AppCompatEmojiTextHelper(this);
        }
        return this.f7437d;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @Nullable
    @RestrictTo
    public ColorStateList getSupportButtonTintList() {
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = this.f7434a;
        if (appCompatCompoundButtonHelper != null) {
            return appCompatCompoundButtonHelper.f7463b;
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportButtonTintMode() {
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = this.f7434a;
        if (appCompatCompoundButtonHelper != null) {
            return appCompatCompoundButtonHelper.f7464c;
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7436c.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7436c.m3763e();
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @RestrictTo
    public void setSupportButtonTintList(@Nullable ColorStateList colorStateList) {
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = this.f7434a;
        if (appCompatCompoundButtonHelper != null) {
            appCompatCompoundButtonHelper.f7463b = colorStateList;
            appCompatCompoundButtonHelper.f7465d = true;
            appCompatCompoundButtonHelper.m3717a();
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @RestrictTo
    public void setSupportButtonTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = this.f7434a;
        if (appCompatCompoundButtonHelper != null) {
            appCompatCompoundButtonHelper.f7464c = mode;
            appCompatCompoundButtonHelper.f7466e = true;
            appCompatCompoundButtonHelper.m3717a();
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.f7436c;
        appCompatTextHelper.m3769k(colorStateList);
        appCompatTextHelper.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.f7436c;
        appCompatTextHelper.m3770l(mode);
        appCompatTextHelper.m3761b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        ThemeUtils.m3966a(this, getContext());
        AppCompatCompoundButtonHelper appCompatCompoundButtonHelper = new AppCompatCompoundButtonHelper(this);
        this.f7434a = appCompatCompoundButtonHelper;
        appCompatCompoundButtonHelper.m3718b(attributeSet, i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7435b = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.f7436c = appCompatTextHelper;
        appCompatTextHelper.m3764f(attributeSet, i10);
        getEmojiTextViewHelper().m3731a(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7436c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f7492b.m11291b();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m3732b(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7435b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7436c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7436c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m3733c(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().f7492b.m11290a(inputFilterArr));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(@DrawableRes int i10) {
        setButtonDrawable(AppCompatResources.m3578a(getContext(), i10));
    }
}
