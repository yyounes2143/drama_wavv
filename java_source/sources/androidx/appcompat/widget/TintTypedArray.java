package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;

@RestrictTo
/* loaded from: classes2.dex */
public class TintTypedArray {

    /* renamed from: a */
    public final Context f7958a;

    /* renamed from: b */
    public final TypedArray f7959b;

    /* renamed from: c */
    public TypedValue f7960c;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m3979a(TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }

        @DoNotInline
        /* renamed from: b */
        public static int m3980b(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* renamed from: e */
    public static TintTypedArray m3972e(Context context, AttributeSet attributeSet, int[] iArr) {
        return new TintTypedArray(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* renamed from: f */
    public static TintTypedArray m3973f(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new TintTypedArray(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    /* renamed from: a */
    public final ColorStateList m3974a(int i10) {
        int resourceId;
        ColorStateList colorStateList;
        TypedArray typedArray = this.f7959b;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0 && (colorStateList = ContextCompat.getColorStateList(this.f7958a, resourceId)) != null) {
            return colorStateList;
        }
        return typedArray.getColorStateList(i10);
    }

    /* renamed from: b */
    public final Drawable m3975b(int i10) {
        int resourceId;
        TypedArray typedArray = this.f7959b;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0) {
            return AppCompatResources.m3578a(this.f7958a, resourceId);
        }
        return typedArray.getDrawable(i10);
    }

    /* renamed from: c */
    public final Drawable m3976c(int i10) {
        int resourceId;
        Drawable m3911f;
        if (this.f7959b.hasValue(i10) && (resourceId = this.f7959b.getResourceId(i10, 0)) != 0) {
            AppCompatDrawableManager m3719a = AppCompatDrawableManager.m3719a();
            Context context = this.f7958a;
            synchronized (m3719a) {
                m3911f = m3719a.f7470a.m3911f(context, resourceId, true);
            }
            return m3911f;
        }
        return null;
    }

    @Nullable
    /* renamed from: d */
    public final Typeface m3977d(@StyleableRes int i10, int i11, @Nullable ResourcesCompat.FontCallback fontCallback) {
        int resourceId = this.f7959b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f7960c == null) {
            this.f7960c = new TypedValue();
        }
        TypedValue typedValue = this.f7960c;
        ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
        Context context = this.f7958a;
        if (context.isRestricted()) {
            return null;
        }
        return ResourcesCompat.m9818d(context, resourceId, typedValue, i11, fontCallback, true, false);
    }

    /* renamed from: g */
    public final void m3978g() {
        this.f7959b.recycle();
    }

    public TintTypedArray(Context context, TypedArray typedArray) {
        this.f7958a = context;
        this.f7959b = typedArray;
    }
}
