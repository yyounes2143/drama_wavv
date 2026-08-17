package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatReceiveContentHelper;
import androidx.appcompat.widget.AppCompatTextClassifierHelper;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentViewBehavior;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TextViewOnReceiveContentListener;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.dramawave.app.R;

/* loaded from: classes6.dex */
public class AppCompatEditText extends EditText implements TintableBackgroundView, OnReceiveContentViewBehavior, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* renamed from: a */
    private final AppCompatBackgroundHelper f7477a;

    /* renamed from: b */
    private final AppCompatTextHelper f7478b;

    /* renamed from: c */
    private final AppCompatTextClassifierHelper f7479c;

    /* renamed from: d */
    private final TextViewOnReceiveContentListener f7480d;

    /* renamed from: e */
    @NonNull
    private final AppCompatEmojiEditTextHelper f7481e;

    /* renamed from: f */
    @Nullable
    private SuperCaller f7482f;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes6.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7483a = false;

        /* renamed from: b */
        public int f7484b;

        /* renamed from: c */
        public int f7485c;

        /* renamed from: d */
        public int f7486d;

        /* renamed from: e */
        public int f7487e;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatEditText appCompatEditText = (AppCompatEditText) obj;
            if (this.f7483a) {
                propertyReader.readObject(this.f7484b, appCompatEditText.getBackgroundTintList());
                propertyReader.readObject(this.f7485c, appCompatEditText.getBackgroundTintMode());
                propertyReader.readObject(this.f7486d, appCompatEditText.getCompoundDrawableTintList());
                propertyReader.readObject(this.f7487e, appCompatEditText.getCompoundDrawableTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapObject = propertyMapper.mapObject("backgroundTint", R.attr.backgroundTint);
            this.f7484b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7485c = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", R.attr.drawableTint);
            this.f7486d = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", R.attr.drawableTintMode);
            this.f7487e = mapObject4;
            this.f7483a = true;
        }
    }

    public AppCompatEditText(@NonNull Context context) {
        this(context, null);
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public class SuperCaller {
        public SuperCaller() {
        }
    }

    public AppCompatEditText(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @NonNull
    @RequiresApi
    @UiThread
    private SuperCaller getSuperCaller() {
        if (this.f7482f == null) {
            this.f7482f = new SuperCaller();
        }
        return this.f7482f;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f7478b.m3762d();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f7478b.m3763e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    @Nullable
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi
    public TextClassifier getTextClassifier() {
        AppCompatTextClassifierHelper appCompatTextClassifierHelper;
        if (Build.VERSION.SDK_INT < 28 && (appCompatTextClassifierHelper = this.f7479c) != null) {
            TextClassifier textClassifier = appCompatTextClassifierHelper.f7572b;
            if (textClassifier == null) {
                return AppCompatTextClassifierHelper.Api26Impl.m3758a(appCompatTextClassifierHelper.f7571a);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public boolean isEmojiCompatEnabled() {
        return this.f7481e.f7490b.m11287b();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = false;
        if (i10 < 31 && i10 >= 24 && dragEvent.getLocalState() == null && ViewCompat.m10153m(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z10 = AppCompatReceiveContentHelper.OnDropApi24Impl.m3740a(dragEvent, this, activity);
            }
        }
        if (z10) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // androidx.core.view.OnReceiveContentViewBehavior
    @Nullable
    public ContentInfoCompat onReceiveContent(@NonNull ContentInfoCompat contentInfoCompat) {
        return this.f7480d.mo10108a(this, contentInfoCompat);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        ClipData primaryClip;
        int i11;
        if (Build.VERSION.SDK_INT < 31 && ViewCompat.m10153m(this) != null && (i10 == 16908322 || i10 == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                ContentInfoCompat.Builder builder = new ContentInfoCompat.Builder(primaryClip, 1);
                if (i10 == 16908322) {
                    i11 = 0;
                } else {
                    i11 = 1;
                }
                builder.m10043c(i11);
                ViewCompat.m10162v(this, builder.m10041a());
            }
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f7481e.f7490b.m11289d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f7481e.m3729a(keyListener));
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f7478b.m3769k(colorStateList);
        this.f7478b.m3761b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f7478b.m3770l(mode);
        this.f7478b.m3761b();
    }

    @Override // android.widget.TextView
    @RequiresApi
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        AppCompatTextClassifierHelper appCompatTextClassifierHelper;
        if (Build.VERSION.SDK_INT < 28 && (appCompatTextClassifierHelper = this.f7479c) != null) {
            appCompatTextClassifierHelper.f7572b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.appcompat.widget.AppCompatTextClassifierHelper, java.lang.Object] */
    public AppCompatEditText(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        ThemeUtils.m3966a(this, getContext());
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7477a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.f7478b = appCompatTextHelper;
        appCompatTextHelper.m3764f(attributeSet, i10);
        appCompatTextHelper.m3761b();
        ?? obj = new Object();
        obj.f7571a = this;
        this.f7479c = obj;
        this.f7480d = new TextViewOnReceiveContentListener();
        AppCompatEmojiEditTextHelper appCompatEmojiEditTextHelper = new AppCompatEmojiEditTextHelper(this);
        this.f7481e = appCompatEmojiEditTextHelper;
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
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatTextHelper appCompatTextHelper = this.f7478b;
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
    @Nullable
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        String[] m10153m;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f7478b.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 && onCreateInputConnection != null) {
            EditorInfoCompat.m10411b(editorInfo, getText());
        }
        AppCompatHintHelper.m3734a(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i10 <= 30 && (m10153m = ViewCompat.m10153m(this)) != null) {
            EditorInfoCompat.m10410a(editorInfo, m10153m);
            onCreateInputConnection = InputConnectionCompat.m10416a(onCreateInputConnection, editorInfo, new InputConnectionCompat.OnCommitContentListener() { // from class: androidx.core.view.inputmethod.c
                @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
                /* renamed from: a */
                public final boolean mo5703a(InputContentInfoCompat inputContentInfoCompat, int i11, Bundle bundle) {
                    if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
                        try {
                            inputContentInfoCompat.m10420d();
                            Parcelable parcelable = (Parcelable) inputContentInfoCompat.f27172a.mo10422a();
                            if (bundle == null) {
                                bundle = new Bundle();
                            } else {
                                bundle = new Bundle(bundle);
                            }
                            bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
                        } catch (Exception unused) {
                            return false;
                        }
                    }
                    ClipDescription description = inputContentInfoCompat.f27172a.getDescription();
                    InputContentInfoCompat.InputContentInfoCompatImpl inputContentInfoCompatImpl = inputContentInfoCompat.f27172a;
                    ContentInfoCompat.Builder builder = new ContentInfoCompat.Builder(new ClipData(description, new ClipData.Item(inputContentInfoCompatImpl.mo10423b())), 2);
                    builder.m10044d(inputContentInfoCompatImpl.mo10425d());
                    builder.m10042b(bundle);
                    if (ViewCompat.m10162v(AppCompatEditText.this, builder.m10041a()) != null) {
                        return false;
                    }
                    return true;
                }
            });
        }
        return this.f7481e.f7490b.m11288c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30 && i10 < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7477a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7478b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.f7478b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3761b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m10477j(callback, this));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        AppCompatTextHelper appCompatTextHelper = this.f7478b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.m3765g(i10, context);
        }
    }
}
