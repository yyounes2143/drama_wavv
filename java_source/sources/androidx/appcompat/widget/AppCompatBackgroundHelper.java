package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.C2527R;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class AppCompatBackgroundHelper {

    /* renamed from: a */
    @NonNull
    public final View f7416a;

    /* renamed from: d */
    public TintInfo f7419d;

    /* renamed from: e */
    public TintInfo f7420e;

    /* renamed from: f */
    public TintInfo f7421f;

    /* renamed from: c */
    public int f7418c = -1;

    /* renamed from: b */
    public final AppCompatDrawableManager f7417b = AppCompatDrawableManager.m3719a();

    /* renamed from: e */
    public final void m3711e() {
        this.f7418c = -1;
        m3713g(null);
        m3707a();
    }

    /* renamed from: a */
    public final void m3707a() {
        View view = this.f7416a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f7419d != null) {
                if (this.f7421f == null) {
                    this.f7421f = new TintInfo();
                }
                TintInfo tintInfo = this.f7421f;
                tintInfo.f7954a = null;
                tintInfo.f7957d = false;
                tintInfo.f7955b = null;
                tintInfo.f7956c = false;
                ColorStateList m10149i = ViewCompat.m10149i(view);
                if (m10149i != null) {
                    tintInfo.f7957d = true;
                    tintInfo.f7954a = m10149i;
                }
                PorterDuff.Mode m10150j = ViewCompat.m10150j(view);
                if (m10150j != null) {
                    tintInfo.f7956c = true;
                    tintInfo.f7955b = m10150j;
                }
                if (tintInfo.f7957d || tintInfo.f7956c) {
                    AppCompatDrawableManager.m3722e(background, tintInfo, view.getDrawableState());
                    return;
                }
            }
            TintInfo tintInfo2 = this.f7420e;
            if (tintInfo2 != null) {
                AppCompatDrawableManager.m3722e(background, tintInfo2, view.getDrawableState());
                return;
            }
            TintInfo tintInfo3 = this.f7419d;
            if (tintInfo3 != null) {
                AppCompatDrawableManager.m3722e(background, tintInfo3, view.getDrawableState());
            }
        }
    }

    /* renamed from: b */
    public final ColorStateList m3708b() {
        TintInfo tintInfo = this.f7420e;
        if (tintInfo != null) {
            return tintInfo.f7954a;
        }
        return null;
    }

    /* renamed from: c */
    public final PorterDuff.Mode m3709c() {
        TintInfo tintInfo = this.f7420e;
        if (tintInfo != null) {
            return tintInfo.f7955b;
        }
        return null;
    }

    /* renamed from: d */
    public final void m3710d(@Nullable AttributeSet attributeSet, int i10) {
        ColorStateList m3912h;
        View view = this.f7416a;
        Context context = view.getContext();
        int[] iArr = C2527R.styleable.f6556C;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        TypedArray typedArray = m3973f.f7959b;
        View view2 = this.f7416a;
        ViewCompat.m10166z(view2, view2.getContext(), iArr, attributeSet, m3973f.f7959b, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f7418c = typedArray.getResourceId(0, -1);
                AppCompatDrawableManager appCompatDrawableManager = this.f7417b;
                Context context2 = view.getContext();
                int i11 = this.f7418c;
                synchronized (appCompatDrawableManager) {
                    m3912h = appCompatDrawableManager.f7470a.m3912h(i11, context2);
                }
                if (m3912h != null) {
                    m3713g(m3912h);
                }
            }
            if (typedArray.hasValue(1)) {
                ViewCompat.m10127D(view, m3973f.m3974a(1));
            }
            if (typedArray.hasValue(2)) {
                ViewCompat.m10128E(view, DrawableUtils.m3842c(typedArray.getInt(2, -1), null));
            }
        } finally {
            m3973f.m3978g();
        }
    }

    /* renamed from: f */
    public final void m3712f(int i10) {
        ColorStateList colorStateList;
        this.f7418c = i10;
        AppCompatDrawableManager appCompatDrawableManager = this.f7417b;
        if (appCompatDrawableManager != null) {
            Context context = this.f7416a.getContext();
            synchronized (appCompatDrawableManager) {
                colorStateList = appCompatDrawableManager.f7470a.m3912h(i10, context);
            }
        } else {
            colorStateList = null;
        }
        m3713g(colorStateList);
        m3707a();
    }

    /* renamed from: g */
    public final void m3713g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f7419d == null) {
                this.f7419d = new TintInfo();
            }
            TintInfo tintInfo = this.f7419d;
            tintInfo.f7954a = colorStateList;
            tintInfo.f7957d = true;
        } else {
            this.f7419d = null;
        }
        m3707a();
    }

    /* renamed from: h */
    public final void m3714h(ColorStateList colorStateList) {
        if (this.f7420e == null) {
            this.f7420e = new TintInfo();
        }
        TintInfo tintInfo = this.f7420e;
        tintInfo.f7954a = colorStateList;
        tintInfo.f7957d = true;
        m3707a();
    }

    /* renamed from: i */
    public final void m3715i(PorterDuff.Mode mode) {
        if (this.f7420e == null) {
            this.f7420e = new TintInfo();
        }
        TintInfo tintInfo = this.f7420e;
        tintInfo.f7955b = mode;
        tintInfo.f7956c = true;
        m3707a();
    }

    public AppCompatBackgroundHelper(@NonNull View view) {
        this.f7416a = view;
    }
}
