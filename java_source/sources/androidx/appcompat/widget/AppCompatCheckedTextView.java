package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.CheckedTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCheckedTextView;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.dramawave.app.R;

/* loaded from: classes5.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements TintableCheckedTextView, TintableBackgroundView, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* renamed from: a */
    public final AppCompatCheckedTextViewHelper f7445a;

    /* renamed from: b */
    public final AppCompatBackgroundHelper f7446b;

    /* renamed from: c */
    public final AppCompatTextHelper f7447c;

    /* renamed from: d */
    @NonNull
    public AppCompatEmojiTextHelper f7448d;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes8.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7449a = false;

        /* renamed from: b */
        public int f7450b;

        /* renamed from: c */
        public int f7451c;

        /* renamed from: d */
        public int f7452d;

        /* renamed from: e */
        public int f7453e;

        /* renamed from: f */
        public int f7454f;

        /* renamed from: g */
        public int f7455g;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) obj;
            if (this.f7449a) {
                propertyReader.readObject(this.f7450b, appCompatCheckedTextView.getBackgroundTintList());
                propertyReader.readObject(this.f7451c, appCompatCheckedTextView.getBackgroundTintMode());
                propertyReader.readObject(this.f7452d, appCompatCheckedTextView.getCheckMarkTintList());
                propertyReader.readObject(this.f7453e, appCompatCheckedTextView.getCheckMarkTintMode());
                propertyReader.readObject(this.f7454f, appCompatCheckedTextView.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7455g, appCompatCheckedTextView.getCompoundDrawableTintMode());
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
            this.f7450b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7451c = mapObject2;
            mapObject3 = propertyMapper.mapObject("checkMarkTint", R.attr.checkMarkTint);
            this.f7452d = mapObject3;
            mapObject4 = propertyMapper.mapObject("checkMarkTintMode", R.attr.checkMarkTintMode);
            this.f7453e = mapObject4;
            mapObject5 = propertyMapper.mapObject("drawableTint", R.attr.drawableTint);
            this.f7454f = mapObject5;
            mapObject6 = propertyMapper.mapObject("drawableTintMode", R.attr.drawableTintMode);
            this.f7455g = mapObject6;
            this.f7449a = true;
        }
    }

    public AppCompatCheckedTextView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@Nullable Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            if (appCompatCheckedTextViewHelper.f7461f) {
                appCompatCheckedTextViewHelper.f7461f = false;
            } else {
                appCompatCheckedTextViewHelper.f7461f = true;
                appCompatCheckedTextViewHelper.m3716a();
            }
        }
    }

    public AppCompatCheckedTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    @NonNull
    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        if (this.f7448d == null) {
            this.f7448d = new AppCompatEmojiTextHelper(this);
        }
        return this.f7448d;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCheckMarkTintList() {
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            return appCompatCheckedTextViewHelper.f7457b;
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            return appCompatCheckedTextViewHelper.f7458c;
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7447c.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7447c.m3763e();
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @RestrictTo
    public void setSupportCheckMarkTintList(@Nullable ColorStateList colorStateList) {
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            appCompatCheckedTextViewHelper.f7457b = colorStateList;
            appCompatCheckedTextViewHelper.f7459d = true;
            appCompatCheckedTextViewHelper.m3716a();
        }
    }

    @RestrictTo
    public void setSupportCheckMarkTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            appCompatCheckedTextViewHelper.f7458c = mode;
            appCompatCheckedTextViewHelper.f7460e = true;
            appCompatCheckedTextViewHelper.m3716a();
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
        appCompatTextHelper.m3769k(colorStateList);
        appCompatTextHelper.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
        appCompatTextHelper.m3770l(mode);
        appCompatTextHelper.m3761b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x007d A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:3:0x0044, B:5:0x004b, B:8:0x0051, B:9:0x0076, B:11:0x007d, B:12:0x0084, B:14:0x008b, B:21:0x005f, B:23:0x0065, B:25:0x006b), top: B:2:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:3:0x0044, B:5:0x004b, B:8:0x0051, B:9:0x0076, B:11:0x007d, B:12:0x0084, B:14:0x008b, B:21:0x005f, B:23:0x0065, B:25:0x006b), top: B:2:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatCheckedTextView(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            androidx.appcompat.widget.TintContextWrapper.m3971a(r8)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            androidx.appcompat.widget.ThemeUtils.m3966a(r7, r8)
            androidx.appcompat.widget.AppCompatTextHelper r8 = new androidx.appcompat.widget.AppCompatTextHelper
            r8.<init>(r7)
            r7.f7447c = r8
            r8.m3764f(r9, r10)
            r8.m3761b()
            androidx.appcompat.widget.AppCompatBackgroundHelper r8 = new androidx.appcompat.widget.AppCompatBackgroundHelper
            r8.<init>(r7)
            r7.f7446b = r8
            r8.m3710d(r9, r10)
            androidx.appcompat.widget.AppCompatCheckedTextViewHelper r8 = new androidx.appcompat.widget.AppCompatCheckedTextViewHelper
            r8.<init>(r7)
            r7.f7445a = r8
            android.content.Context r8 = r7.getContext()
            int[] r2 = androidx.appcompat.C2527R.styleable.f6570m
            androidx.appcompat.widget.TintTypedArray r8 = androidx.appcompat.widget.TintTypedArray.m3973f(r8, r9, r2, r10)
            android.content.res.TypedArray r6 = r8.f7959b
            android.content.Context r1 = r7.getContext()
            android.content.res.TypedArray r4 = r8.f7959b
            r0 = r7
            r3 = r9
            r5 = r10
            androidx.core.view.ViewCompat.m10166z(r0, r1, r2, r3, r4, r5)
            r0 = 1
            boolean r1 = r6.hasValue(r0)     // Catch: java.lang.Throwable -> L5d
            r2 = 0
            if (r1 == 0) goto L5f
            int r0 = r6.getResourceId(r0, r2)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L5f
            android.content.Context r1 = r7.getContext()     // Catch: java.lang.Throwable -> L5d android.content.res.Resources.NotFoundException -> L5f
            android.graphics.drawable.Drawable r0 = androidx.appcompat.content.res.AppCompatResources.m3578a(r1, r0)     // Catch: java.lang.Throwable -> L5d android.content.res.Resources.NotFoundException -> L5f
            r7.setCheckMarkDrawable(r0)     // Catch: java.lang.Throwable -> L5d android.content.res.Resources.NotFoundException -> L5f
            goto L76
        L5d:
            r9 = move-exception
            goto La3
        L5f:
            boolean r0 = r6.hasValue(r2)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L76
            int r0 = r6.getResourceId(r2, r2)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L76
            android.content.Context r1 = r7.getContext()     // Catch: java.lang.Throwable -> L5d
            android.graphics.drawable.Drawable r0 = androidx.appcompat.content.res.AppCompatResources.m3578a(r1, r0)     // Catch: java.lang.Throwable -> L5d
            r7.setCheckMarkDrawable(r0)     // Catch: java.lang.Throwable -> L5d
        L76:
            r0 = 2
            boolean r1 = r6.hasValue(r0)     // Catch: java.lang.Throwable -> L5d
            if (r1 == 0) goto L84
            android.content.res.ColorStateList r0 = r8.m3974a(r0)     // Catch: java.lang.Throwable -> L5d
            r7.setCheckMarkTintList(r0)     // Catch: java.lang.Throwable -> L5d
        L84:
            r0 = 3
            boolean r1 = r6.hasValue(r0)     // Catch: java.lang.Throwable -> L5d
            if (r1 == 0) goto L98
            r1 = -1
            int r0 = r6.getInt(r0, r1)     // Catch: java.lang.Throwable -> L5d
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.DrawableUtils.m3842c(r0, r1)     // Catch: java.lang.Throwable -> L5d
            r7.setCheckMarkTintMode(r0)     // Catch: java.lang.Throwable -> L5d
        L98:
            r8.m3978g()
            androidx.appcompat.widget.AppCompatEmojiTextHelper r8 = r7.getEmojiTextViewHelper()
            r8.m3731a(r9, r10)
            return
        La3:
            r8.m3978g()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatCheckedTextView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatCheckedTextViewHelper appCompatCheckedTextViewHelper = this.f7445a;
        if (appCompatCheckedTextViewHelper != null) {
            appCompatCheckedTextViewHelper.m3716a();
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

    @Override // android.widget.TextView, android.view.View
    @Nullable
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AppCompatHintHelper.m3734a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m3732b(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7446b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
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
    public void setTextAppearance(@NonNull Context context, int i10) {
        super.setTextAppearance(context, i10);
        AppCompatTextHelper appCompatTextHelper = this.f7447c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3765g(i10, context);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@DrawableRes int i10) {
        setCheckMarkDrawable(AppCompatResources.m3578a(getContext(), i10));
    }
}
