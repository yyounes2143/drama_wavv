package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableImageSourceView;
import com.dramawave.app.R;

/* loaded from: classes4.dex */
public class AppCompatImageButton extends ImageButton implements TintableBackgroundView, TintableImageSourceView {

    /* renamed from: a */
    public final AppCompatBackgroundHelper f7493a;

    /* renamed from: b */
    public final AppCompatImageHelper f7494b;

    /* renamed from: c */
    public boolean f7495c;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes7.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7496a = false;

        /* renamed from: b */
        public int f7497b;

        /* renamed from: c */
        public int f7498c;

        /* renamed from: d */
        public int f7499d;

        /* renamed from: e */
        public int f7500e;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatImageButton appCompatImageButton = (AppCompatImageButton) obj;
            if (this.f7496a) {
                propertyReader.readObject(this.f7497b, appCompatImageButton.getBackgroundTintList());
                propertyReader.readObject(this.f7498c, appCompatImageButton.getBackgroundTintMode());
                propertyReader.readObject(this.f7499d, appCompatImageButton.getImageTintList());
                propertyReader.readObject(this.f7500e, appCompatImageButton.getImageTintMode());
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
            this.f7497b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", R.attr.backgroundTintMode);
            this.f7498c = mapObject2;
            mapObject3 = propertyMapper.mapObject("tint", R.attr.tint);
            this.f7499d = mapObject3;
            mapObject4 = propertyMapper.mapObject("tintMode", R.attr.tintMode);
            this.f7500e = mapObject4;
            this.f7496a = true;
        }
    }

    public AppCompatImageButton(@NonNull Context context) {
        this(context, null);
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportImageTintList() {
        TintInfo tintInfo;
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper == null || (tintInfo = appCompatImageHelper.f7502b) == null) {
            return null;
        }
        return tintInfo.f7954a;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportImageTintMode() {
        TintInfo tintInfo;
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper == null || (tintInfo = appCompatImageHelper.f7502b) == null) {
            return null;
        }
        return tintInfo.f7955b;
    }

    public AppCompatImageButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        if (!(this.f7494b.f7501a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null && drawable != null && !this.f7495c) {
            appCompatImageHelper.f7503c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (appCompatImageHelper != null) {
            appCompatImageHelper.m3735a();
            if (!this.f7495c) {
                ImageView imageView = appCompatImageHelper.f7501a;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(appCompatImageHelper.f7503c);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i10) {
        this.f7494b.m3737c(i10);
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    @RestrictTo
    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null) {
            if (appCompatImageHelper.f7502b == null) {
                appCompatImageHelper.f7502b = new TintInfo();
            }
            TintInfo tintInfo = appCompatImageHelper.f7502b;
            tintInfo.f7954a = colorStateList;
            tintInfo.f7957d = true;
            appCompatImageHelper.m3735a();
        }
    }

    @RestrictTo
    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null) {
            if (appCompatImageHelper.f7502b == null) {
                appCompatImageHelper.f7502b = new TintInfo();
            }
            TintInfo tintInfo = appCompatImageHelper.f7502b;
            tintInfo.f7955b = mode;
            tintInfo.f7956c = true;
            appCompatImageHelper.m3735a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TintContextWrapper.m3971a(context);
        this.f7495c = false;
        ThemeUtils.m3966a(this, getContext());
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.f7493a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.m3710d(attributeSet, i10);
        AppCompatImageHelper appCompatImageHelper = new AppCompatImageHelper(this);
        this.f7494b = appCompatImageHelper;
        appCompatImageHelper.m3736b(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null) {
            appCompatImageHelper.m3735a();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7493a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null) {
            appCompatImageHelper.m3735a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f7495c = true;
    }

    @Override // android.widget.ImageView
    public void setImageURI(@Nullable Uri uri) {
        super.setImageURI(uri);
        AppCompatImageHelper appCompatImageHelper = this.f7494b;
        if (appCompatImageHelper != null) {
            appCompatImageHelper.m3735a();
        }
    }
}
