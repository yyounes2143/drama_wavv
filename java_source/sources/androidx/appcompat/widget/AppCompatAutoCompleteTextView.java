package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.AutoCompleteTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;

/* loaded from: classes9.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView implements TintableBackgroundView, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* renamed from: d */
    public static final int[] f7407d = {R.attr.popupBackground};

    /* renamed from: a */
    public final AppCompatBackgroundHelper f7408a;

    /* renamed from: b */
    public final AppCompatTextHelper f7409b;

    /* renamed from: c */
    @NonNull
    public final AppCompatEmojiEditTextHelper f7410c;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes2.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7411a = false;

        /* renamed from: b */
        public int f7412b;

        /* renamed from: c */
        public int f7413c;

        /* renamed from: d */
        public int f7414d;

        /* renamed from: e */
        public int f7415e;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatAutoCompleteTextView appCompatAutoCompleteTextView = (AppCompatAutoCompleteTextView) obj;
            if (this.f7411a) {
                propertyReader.readObject(this.f7412b, appCompatAutoCompleteTextView.getBackgroundTintList());
                propertyReader.readObject(this.f7413c, appCompatAutoCompleteTextView.getBackgroundTintMode());
                propertyReader.readObject(this.f7414d, appCompatAutoCompleteTextView.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7415e, appCompatAutoCompleteTextView.getCompoundDrawableTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapObject = propertyMapper.mapObject("backgroundTint", com.dramawave.app.R.attr.backgroundTint);
            this.f7412b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", com.dramawave.app.R.attr.backgroundTintMode);
            this.f7413c = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", com.dramawave.app.R.attr.drawableTint);
            this.f7414d = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", com.dramawave.app.R.attr.drawableTintMode);
            this.f7415e = mapObject4;
            this.f7411a = true;
        }
    }

    public AppCompatAutoCompleteTextView(@NonNull Context context) {
        this(context, null);
    }

    public AppCompatAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.autoCompleteTextViewStyle);
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7409b.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7409b.m3763e();
    }

    public boolean isEmojiCompatEnabled() {
        return this.f7410c.f7490b.m11287b();
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f7410c.f7490b.m11289d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f7410c.m3729a(keyListener));
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        appCompatTextHelper.m3769k(colorStateList);
        appCompatTextHelper.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        appCompatTextHelper.m3770l(mode);
        appCompatTextHelper.m3761b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        ThemeUtils.m3966a(this, getContext());
        TintTypedArray m3973f = TintTypedArray.m3973f(getContext(), attributeSet, f7407d, i10);
        if (m3973f.f7959b.hasValue(0)) {
            setDropDownBackgroundDrawable(m3973f.m3975b(0));
        }
        m3973f.m3978g();
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7408a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.f7409b = appCompatTextHelper;
        appCompatTextHelper.m3764f(attributeSet, i10);
        appCompatTextHelper.m3761b();
        AppCompatEmojiEditTextHelper appCompatEmojiEditTextHelper = new AppCompatEmojiEditTextHelper(this);
        this.f7410c = appCompatEmojiEditTextHelper;
        appCompatEmojiEditTextHelper.m3730b(attributeSet, i10);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener m3729a = appCompatEmojiEditTextHelper.m3729a(keyListener);
        if (m3729a == keyListener) {
            return;
        }
        super.setKeyListener(m3729a);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m10476i(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AppCompatHintHelper.m3734a(onCreateInputConnection, editorInfo, this);
        return this.f7410c.f7490b.m11288c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7408a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m10477j(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(@DrawableRes int i10) {
        setDropDownBackgroundDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        AppCompatTextHelper appCompatTextHelper = this.f7409b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3765g(i10, context);
        }
    }
}
