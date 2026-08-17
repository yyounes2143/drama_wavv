package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes9.dex */
public class MaterialButtonHelper {

    /* renamed from: a */
    public final MaterialButton f96581a;

    /* renamed from: b */
    @NonNull
    public ShapeAppearanceModel f96582b;

    /* renamed from: c */
    public int f96583c;

    /* renamed from: d */
    public int f96584d;

    /* renamed from: e */
    public int f96585e;

    /* renamed from: f */
    public int f96586f;

    /* renamed from: g */
    public int f96587g;

    /* renamed from: h */
    public int f96588h;

    /* renamed from: i */
    @Nullable
    public PorterDuff.Mode f96589i;

    /* renamed from: j */
    @Nullable
    public ColorStateList f96590j;

    /* renamed from: k */
    @Nullable
    public ColorStateList f96591k;

    /* renamed from: l */
    @Nullable
    public ColorStateList f96592l;

    /* renamed from: m */
    @Nullable
    public MaterialShapeDrawable f96593m;

    /* renamed from: q */
    public boolean f96597q;

    /* renamed from: s */
    public RippleDrawable f96599s;

    /* renamed from: t */
    public int f96600t;

    /* renamed from: n */
    public boolean f96594n = false;

    /* renamed from: o */
    public boolean f96595o = false;

    /* renamed from: p */
    public boolean f96596p = false;

    /* renamed from: r */
    public boolean f96598r = true;

    /* renamed from: d */
    public final void m37476d() {
        int i10;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f96582b);
        MaterialButton materialButton = this.f96581a;
        materialShapeDrawable.initializeElevationOverlay(materialButton.getContext());
        materialShapeDrawable.setTintList(this.f96590j);
        PorterDuff.Mode mode = this.f96589i;
        if (mode != null) {
            materialShapeDrawable.setTintMode(mode);
        }
        materialShapeDrawable.setStroke(this.f96588h, this.f96591k);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.f96582b);
        materialShapeDrawable2.setTint(0);
        float f10 = this.f96588h;
        if (this.f96594n) {
            i10 = MaterialColors.getColor(materialButton, C21539R.attr.colorSurface);
        } else {
            i10 = 0;
        }
        materialShapeDrawable2.setStroke(f10, i10);
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.f96582b);
        this.f96593m = materialShapeDrawable3;
        materialShapeDrawable3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(this.f96592l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable}), this.f96583c, this.f96585e, this.f96584d, this.f96586f), this.f96593m);
        this.f96599s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        MaterialShapeDrawable m37473a = m37473a(false);
        if (m37473a != null) {
            m37473a.setElevation(this.f96600t);
            m37473a.setState(materialButton.getDrawableState());
        }
    }

    /* renamed from: e */
    public final void m37477e() {
        int i10 = 0;
        MaterialShapeDrawable m37473a = m37473a(false);
        MaterialShapeDrawable m37473a2 = m37473a(true);
        if (m37473a != null) {
            m37473a.setStroke(this.f96588h, this.f96591k);
            if (m37473a2 != null) {
                float f10 = this.f96588h;
                if (this.f96594n) {
                    i10 = MaterialColors.getColor(this.f96581a, C21539R.attr.colorSurface);
                }
                m37473a2.setStroke(f10, i10);
            }
        }
    }

    @Nullable
    /* renamed from: a */
    public final MaterialShapeDrawable m37473a(boolean z10) {
        RippleDrawable rippleDrawable = this.f96599s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.f96599s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
        }
        return null;
    }

    /* renamed from: b */
    public final void m37474b(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f96582b = shapeAppearanceModel;
        if (m37473a(false) != null) {
            m37473a(false).setShapeAppearanceModel(shapeAppearanceModel);
        }
        if (m37473a(true) != null) {
            m37473a(true).setShapeAppearanceModel(shapeAppearanceModel);
        }
        if (getMaskDrawable() != null) {
            getMaskDrawable().setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    /* renamed from: c */
    public final void m37475c(@Dimension int i10, @Dimension int i11) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        MaterialButton materialButton = this.f96581a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f96585e;
        int i13 = this.f96586f;
        this.f96586f = i11;
        this.f96585e = i10;
        if (!this.f96595o) {
            m37476d();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public int getInsetBottom() {
        return this.f96586f;
    }

    public int getInsetTop() {
        return this.f96585e;
    }

    @Nullable
    public Shapeable getMaskDrawable() {
        RippleDrawable rippleDrawable = this.f96599s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.f96599s.getNumberOfLayers() > 2) {
                return (Shapeable) this.f96599s.getDrawable(2);
            }
            return (Shapeable) this.f96599s.getDrawable(1);
        }
        return null;
    }

    public void setInsetBottom(@Dimension int i10) {
        m37475c(this.f96585e, i10);
    }

    public void setInsetTop(@Dimension int i10) {
        m37475c(i10, this.f96586f);
    }

    public MaterialButtonHelper(MaterialButton materialButton, @NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f96581a = materialButton;
        this.f96582b = shapeAppearanceModel;
    }
}
