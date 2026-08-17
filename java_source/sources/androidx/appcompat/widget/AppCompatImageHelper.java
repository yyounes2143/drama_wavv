package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.ViewCompat;

@RestrictTo
/* loaded from: classes8.dex */
public class AppCompatImageHelper {

    /* renamed from: a */
    @NonNull
    public final ImageView f7501a;

    /* renamed from: b */
    public TintInfo f7502b;

    /* renamed from: c */
    public int f7503c = 0;

    /* renamed from: a */
    public final void m3735a() {
        TintInfo tintInfo;
        ImageView imageView = this.f7501a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            DrawableUtils.m3840a(drawable);
        }
        if (drawable != null && (tintInfo = this.f7502b) != null) {
            AppCompatDrawableManager.m3722e(drawable, tintInfo, imageView.getDrawableState());
        }
    }

    /* renamed from: b */
    public final void m3736b(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = this.f7501a;
        Context context = imageView.getContext();
        int[] iArr = C2527R.styleable.f6564g;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(imageView, imageView.getContext(), iArr, attributeSet, m3973f.f7959b, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = m3973f.f7959b;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AppCompatResources.m3578a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                DrawableUtils.m3840a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(m3973f.m3974a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(DrawableUtils.m3842c(typedArray.getInt(3, -1), null));
            }
            m3973f.m3978g();
        } catch (Throwable th) {
            m3973f.m3978g();
            throw th;
        }
    }

    /* renamed from: c */
    public final void m3737c(int i10) {
        ImageView imageView = this.f7501a;
        if (i10 != 0) {
            Drawable m3578a = AppCompatResources.m3578a(imageView.getContext(), i10);
            if (m3578a != null) {
                DrawableUtils.m3840a(m3578a);
            }
            imageView.setImageDrawable(m3578a);
        } else {
            imageView.setImageDrawable(null);
        }
        m3735a();
    }

    public AppCompatImageHelper(@NonNull ImageView imageView) {
        this.f7501a = imageView;
    }
}
