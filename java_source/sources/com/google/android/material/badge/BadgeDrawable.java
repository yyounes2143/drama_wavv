package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.PluralsRes;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.XmlRes;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;
import org.eclipse.paho.client.mqttv3.MqttTopic;

@OptIn
/* loaded from: classes6.dex */
public class BadgeDrawable extends Drawable implements TextDrawableHelper.TextDrawableDelegate {
    public static final int BADGE_CONTENT_NOT_TRUNCATED = -2;

    @Deprecated
    public static final int BOTTOM_END = 8388693;

    @Deprecated
    public static final int BOTTOM_START = 8388691;
    public static final int TOP_END = 8388661;
    public static final int TOP_START = 8388659;

    /* renamed from: n */
    @StyleRes
    public static final int f96282n = C21539R.style.Widget_MaterialComponents_Badge;

    /* renamed from: o */
    @AttrRes
    public static final int f96283o = C21539R.attr.badgeStyle;

    /* renamed from: a */
    @NonNull
    public final WeakReference<Context> f96284a;

    /* renamed from: b */
    @NonNull
    public final MaterialShapeDrawable f96285b;

    /* renamed from: c */
    @NonNull
    public final TextDrawableHelper f96286c;

    /* renamed from: d */
    @NonNull
    public final Rect f96287d;

    /* renamed from: e */
    @NonNull
    public final BadgeState f96288e;

    /* renamed from: f */
    public float f96289f;

    /* renamed from: g */
    public float f96290g;

    /* renamed from: h */
    public int f96291h;

    /* renamed from: i */
    public float f96292i;

    /* renamed from: j */
    public float f96293j;

    /* renamed from: k */
    public float f96294k;

    /* renamed from: l */
    @Nullable
    public WeakReference<View> f96295l;

    /* renamed from: m */
    @Nullable
    public WeakReference<FrameLayout> f96296m;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes6.dex */
    public @interface BadgeGravity {
    }

    @Nullable
    /* renamed from: b */
    public final String m37407b() {
        boolean hasText = hasText();
        WeakReference<Context> weakReference = this.f96284a;
        if (hasText) {
            String text = getText();
            int maxCharacterCount = getMaxCharacterCount();
            if (maxCharacterCount == -2 || text == null || text.length() <= maxCharacterCount) {
                return text;
            }
            Context context = weakReference.get();
            if (context == null) {
                return "";
            }
            return String.format(context.getString(C21539R.string.m3_exceed_max_badge_text_suffix), text.substring(0, maxCharacterCount - 1), "…");
        }
        if (hasNumber()) {
            int i10 = this.f96291h;
            BadgeState badgeState = this.f96288e;
            if (i10 != -2 && getNumber() > this.f96291h) {
                Context context2 = weakReference.get();
                if (context2 == null) {
                    return "";
                }
                return String.format(badgeState.f96301b.f96328n, context2.getString(C21539R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f96291h), MqttTopic.SINGLE_LEVEL_WILDCARD);
            }
            return NumberFormat.getInstance(badgeState.f96301b.f96328n).format(getNumber());
        }
        return null;
    }

    @Nullable
    public CharSequence getContentDescription() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        boolean hasText = hasText();
        BadgeState badgeState = this.f96288e;
        if (hasText) {
            CharSequence charSequence = badgeState.f96301b.f96329o;
            if (charSequence == null) {
                return getText();
            }
            return charSequence;
        }
        if (hasNumber()) {
            if (badgeState.f96301b.f96331q == 0 || (context = this.f96284a.get()) == null) {
                return null;
            }
            int i10 = this.f96291h;
            BadgeState.State state = badgeState.f96301b;
            if (i10 != -2) {
                int number = getNumber();
                int i11 = this.f96291h;
                if (number > i11) {
                    return context.getString(state.f96332r, Integer.valueOf(i11));
                }
            }
            return context.getResources().getQuantityString(state.f96331q, getNumber(), Integer.valueOf(getNumber()));
        }
        return badgeState.f96301b.f96330p;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void setNumber(int i10) {
        int max = Math.max(0, i10);
        BadgeState badgeState = this.f96288e;
        BadgeState.State state = badgeState.f96301b;
        if (state.f96325k != max) {
            badgeState.f96300a.f96325k = max;
            state.f96325k = max;
            if (!hasText()) {
                m37409d();
            }
        }
    }

    @Deprecated
    public void updateBadgeCoordinates(@NonNull View view, @Nullable ViewGroup viewGroup) {
        if (viewGroup instanceof FrameLayout) {
            updateBadgeCoordinates(view, (FrameLayout) viewGroup);
            return;
        }
        throw new IllegalArgumentException("customBadgeParent must be a FrameLayout");
    }

    @NonNull
    public static BadgeDrawable create(@NonNull Context context) {
        return new BadgeDrawable(context, 0, null);
    }

    @NonNull
    public static BadgeDrawable createFromResource(@NonNull Context context, @XmlRes int i10) {
        return new BadgeDrawable(context, i10, null);
    }

    public void clearNumber() {
        BadgeState badgeState = this.f96288e;
        BadgeState.State state = badgeState.f96301b;
        if (state.f96325k != -1) {
            badgeState.f96300a.f96325k = -1;
            state.f96325k = -1;
            if (!hasText()) {
                m37409d();
            }
        }
    }

    public void clearText() {
        BadgeState badgeState = this.f96288e;
        BadgeState.State state = badgeState.f96301b;
        if (state.f96324j != null) {
            badgeState.f96300a.f96324j = null;
            state.f96324j = null;
            m37409d();
        }
    }

    /* renamed from: d */
    public final void m37409d() {
        this.f96286c.setTextSizeDirty(true);
        m37411f();
        m37416k();
        invalidateSelf();
    }

    /* renamed from: e */
    public final void m37410e() {
        FrameLayout frameLayout;
        WeakReference<View> weakReference = this.f96295l;
        if (weakReference != null && weakReference.get() != null) {
            View view = this.f96295l.get();
            WeakReference<FrameLayout> weakReference2 = this.f96296m;
            if (weakReference2 != null) {
                frameLayout = weakReference2.get();
            } else {
                frameLayout = null;
            }
            updateBadgeCoordinates(view, frameLayout);
        }
    }

    /* renamed from: f */
    public final void m37411f() {
        int intValue;
        int intValue2;
        Context context = this.f96284a.get();
        if (context == null) {
            return;
        }
        boolean m37408c = m37408c();
        BadgeState badgeState = this.f96288e;
        if (m37408c) {
            intValue = badgeState.f96301b.f96321g.intValue();
        } else {
            intValue = badgeState.f96301b.f96319e.intValue();
        }
        if (m37408c()) {
            intValue2 = badgeState.f96301b.f96322h.intValue();
        } else {
            intValue2 = badgeState.f96301b.f96320f.intValue();
        }
        this.f96285b.setShapeAppearanceModel(ShapeAppearanceModel.builder(context, intValue, intValue2).build());
        invalidateSelf();
    }

    /* renamed from: g */
    public final void m37412g() {
        Context context = this.f96284a.get();
        if (context == null) {
            return;
        }
        TextAppearance textAppearance = new TextAppearance(context, this.f96288e.f96301b.f96318d.intValue());
        TextDrawableHelper textDrawableHelper = this.f96286c;
        if (textDrawableHelper.getTextAppearance() == textAppearance) {
            return;
        }
        textDrawableHelper.setTextAppearance(textAppearance, context);
        m37413h();
        m37416k();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f96288e.f96301b.f96323i;
    }

    @ColorInt
    public int getBackgroundColor() {
        return this.f96285b.getFillColor().getDefaultColor();
    }

    public int getBadgeGravity() {
        return this.f96288e.f96301b.f96333s.intValue();
    }

    @NonNull
    public Locale getBadgeNumberLocale() {
        return this.f96288e.f96301b.f96328n;
    }

    @ColorInt
    public int getBadgeTextColor() {
        return this.f96286c.getTextPaint().getColor();
    }

    @Nullable
    public FrameLayout getCustomBadgeParent() {
        WeakReference<FrameLayout> weakReference = this.f96296m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int getHorizontalOffset() {
        return this.f96288e.f96301b.f96337w.intValue();
    }

    @Px
    public int getHorizontalOffsetWithText() {
        return this.f96288e.f96301b.f96339y.intValue();
    }

    @Px
    public int getHorizontalOffsetWithoutText() {
        return this.f96288e.f96301b.f96337w.intValue();
    }

    @Px
    public int getHorizontalPadding() {
        return this.f96288e.f96301b.f96335u.intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f96287d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f96287d.width();
    }

    @Px
    public int getLargeFontVerticalOffsetAdjustment() {
        return this.f96288e.f96301b.f96313C.intValue();
    }

    public int getMaxCharacterCount() {
        return this.f96288e.f96301b.f96326l;
    }

    public int getMaxNumber() {
        return this.f96288e.f96301b.f96327m;
    }

    public int getNumber() {
        int i10 = this.f96288e.f96301b.f96325k;
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    @Nullable
    public String getText() {
        return this.f96288e.f96301b.f96324j;
    }

    public int getVerticalOffset() {
        return this.f96288e.f96301b.f96338x.intValue();
    }

    @Px
    public int getVerticalOffsetWithText() {
        return this.f96288e.f96301b.f96340z.intValue();
    }

    @Px
    public int getVerticalOffsetWithoutText() {
        return this.f96288e.f96301b.f96338x.intValue();
    }

    @Px
    public int getVerticalPadding() {
        return this.f96288e.f96301b.f96336v.intValue();
    }

    /* renamed from: h */
    public final void m37413h() {
        this.f96286c.getTextPaint().setColor(this.f96288e.f96301b.f96317c.intValue());
        invalidateSelf();
    }

    public boolean hasNumber() {
        BadgeState.State state = this.f96288e.f96301b;
        if (state.f96324j == null && state.f96325k != -1) {
            return true;
        }
        return false;
    }

    public boolean hasText() {
        if (this.f96288e.f96301b.f96324j != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m37415j() {
        boolean booleanValue = this.f96288e.f96301b.f96334t.booleanValue();
        setVisible(booleanValue, false);
        if (BadgeUtils.USE_COMPAT_PARENT && getCustomBadgeParent() != null && !booleanValue) {
            ((ViewGroup) getCustomBadgeParent().getParent()).invalidate();
        }
    }

    /* renamed from: k */
    public final void m37416k() {
        View view;
        float f10;
        float f11;
        float f12;
        int intValue;
        float f13;
        float f14;
        int i10;
        WeakReference<Context> weakReference = this.f96284a;
        Context context = weakReference.get();
        WeakReference<View> weakReference2 = this.f96295l;
        FrameLayout frameLayout = null;
        if (weakReference2 != null) {
            view = weakReference2.get();
        } else {
            view = null;
        }
        if (context != null && view != null) {
            Rect rect = new Rect();
            Rect rect2 = this.f96287d;
            rect.set(rect2);
            Rect rect3 = new Rect();
            view.getDrawingRect(rect3);
            WeakReference<FrameLayout> weakReference3 = this.f96296m;
            if (weakReference3 != null) {
                frameLayout = weakReference3.get();
            }
            if (frameLayout != null || BadgeUtils.USE_COMPAT_PARENT) {
                if (frameLayout == null) {
                    frameLayout = (ViewGroup) view.getParent();
                }
                frameLayout.offsetDescendantRectToMyCoords(view, rect3);
            }
            boolean m37408c = m37408c();
            BadgeState badgeState = this.f96288e;
            if (m37408c) {
                f10 = badgeState.f96303d;
            } else {
                f10 = badgeState.f96302c;
            }
            this.f96292i = f10;
            if (f10 != -1.0f) {
                this.f96293j = f10;
                this.f96294k = f10;
            } else {
                if (m37408c()) {
                    f11 = badgeState.f96306g;
                } else {
                    f11 = badgeState.f96304e;
                }
                this.f96293j = Math.round(f11 / 2.0f);
                if (m37408c()) {
                    f12 = badgeState.f96307h;
                } else {
                    f12 = badgeState.f96305f;
                }
                this.f96294k = Math.round(f12 / 2.0f);
            }
            if (m37408c()) {
                String m37407b = m37407b();
                float f15 = this.f96293j;
                TextDrawableHelper textDrawableHelper = this.f96286c;
                this.f96293j = Math.max(f15, (textDrawableHelper.getTextWidth(m37407b) / 2.0f) + badgeState.f96301b.f96335u.intValue());
                float max = Math.max(this.f96294k, (textDrawableHelper.getTextHeight(m37407b) / 2.0f) + badgeState.f96301b.f96336v.intValue());
                this.f96294k = max;
                this.f96293j = Math.max(this.f96293j, max);
            }
            int intValue2 = badgeState.f96301b.f96338x.intValue();
            boolean m37408c2 = m37408c();
            BadgeState.State state = badgeState.f96301b;
            if (m37408c2) {
                intValue2 = state.f96340z.intValue();
                Context context2 = weakReference.get();
                if (context2 != null) {
                    intValue2 = AnimationUtils.lerp(intValue2, intValue2 - state.f96313C.intValue(), AnimationUtils.lerp(0.0f, 1.0f, 0.3f, 1.0f, MaterialResources.getFontScale(context2) - 1.0f));
                }
            }
            int i11 = badgeState.f96310k;
            if (i11 == 0) {
                intValue2 -= Math.round(this.f96294k);
            }
            int intValue3 = state.f96312B.intValue() + intValue2;
            int intValue4 = state.f96333s.intValue();
            if (intValue4 != 8388691 && intValue4 != 8388693) {
                this.f96290g = rect3.top + intValue3;
            } else {
                this.f96290g = rect3.bottom - intValue3;
            }
            if (m37408c()) {
                intValue = state.f96339y.intValue();
            } else {
                intValue = state.f96337w.intValue();
            }
            if (i11 == 1) {
                if (m37408c()) {
                    i10 = badgeState.f96309j;
                } else {
                    i10 = badgeState.f96308i;
                }
                intValue += i10;
            }
            int intValue5 = state.f96311A.intValue() + intValue;
            int intValue6 = state.f96333s.intValue();
            if (intValue6 != 8388659 && intValue6 != 8388691) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (view.getLayoutDirection() == 0) {
                    f14 = (rect3.right + this.f96293j) - intValue5;
                } else {
                    f14 = (rect3.left - this.f96293j) + intValue5;
                }
                this.f96289f = f14;
            } else {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                if (view.getLayoutDirection() == 0) {
                    f13 = (rect3.left - this.f96293j) + intValue5;
                } else {
                    f13 = (rect3.right + this.f96293j) - intValue5;
                }
                this.f96289f = f13;
            }
            if (state.f96314D.booleanValue()) {
                m37406a(view);
            }
            BadgeUtils.updateBadgeBounds(rect2, this.f96289f, this.f96290g, this.f96293j, this.f96294k);
            float f16 = this.f96292i;
            MaterialShapeDrawable materialShapeDrawable = this.f96285b;
            if (f16 != -1.0f) {
                materialShapeDrawable.setCornerSize(f16);
            }
            if (!rect.equals(rect2)) {
                materialShapeDrawable.setBounds(rect2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96323i = i10;
        badgeState.f96301b.f96323i = i10;
        this.f96286c.getTextPaint().setAlpha(getAlpha());
        invalidateSelf();
    }

    public void setAutoAdjustToWithinGrandparentBounds(boolean z10) {
        BadgeState badgeState = this.f96288e;
        if (badgeState.f96301b.f96314D.booleanValue() == z10) {
            return;
        }
        badgeState.f96300a.f96314D = Boolean.valueOf(z10);
        badgeState.f96301b.f96314D = Boolean.valueOf(z10);
        WeakReference<View> weakReference = this.f96295l;
        if (weakReference != null && weakReference.get() != null) {
            m37406a(this.f96295l.get());
        }
    }

    public void setBadgeNumberLocale(@NonNull Locale locale) {
        BadgeState badgeState = this.f96288e;
        if (!locale.equals(badgeState.f96301b.f96328n)) {
            badgeState.f96300a.f96328n = locale;
            badgeState.f96301b.f96328n = locale;
            invalidateSelf();
        }
    }

    public void setBadgeTextColor(@ColorInt int i10) {
        if (this.f96286c.getTextPaint().getColor() != i10) {
            Integer valueOf = Integer.valueOf(i10);
            BadgeState badgeState = this.f96288e;
            badgeState.f96300a.f96317c = valueOf;
            badgeState.f96301b.f96317c = Integer.valueOf(i10);
            m37413h();
        }
    }

    public void setContentDescriptionExceedsMaxBadgeNumberStringResource(@StringRes int i10) {
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96332r = i10;
        badgeState.f96301b.f96332r = i10;
    }

    public void setContentDescriptionForText(@Nullable CharSequence charSequence) {
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96329o = charSequence;
        badgeState.f96301b.f96329o = charSequence;
    }

    public void setContentDescriptionNumberless(CharSequence charSequence) {
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96330p = charSequence;
        badgeState.f96301b.f96330p = charSequence;
    }

    public void setContentDescriptionQuantityStringsResource(@PluralsRes int i10) {
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96331q = i10;
        badgeState.f96301b.f96331q = i10;
    }

    public void setHorizontalPadding(@Px int i10) {
        BadgeState badgeState = this.f96288e;
        if (i10 != badgeState.f96301b.f96335u.intValue()) {
            badgeState.f96300a.f96335u = Integer.valueOf(i10);
            badgeState.f96301b.f96335u = Integer.valueOf(i10);
            m37416k();
        }
    }

    public void setMaxCharacterCount(int i10) {
        BadgeState badgeState = this.f96288e;
        BadgeState.State state = badgeState.f96301b;
        if (state.f96326l != i10) {
            badgeState.f96300a.f96326l = i10;
            state.f96326l = i10;
            m37414i();
        }
    }

    public void setMaxNumber(int i10) {
        BadgeState badgeState = this.f96288e;
        BadgeState.State state = badgeState.f96301b;
        if (state.f96327m != i10) {
            badgeState.f96300a.f96327m = i10;
            state.f96327m = i10;
            m37414i();
        }
    }

    public void setText(@Nullable String str) {
        BadgeState badgeState = this.f96288e;
        if (!TextUtils.equals(badgeState.f96301b.f96324j, str)) {
            badgeState.f96300a.f96324j = str;
            badgeState.f96301b.f96324j = str;
            m37409d();
        }
    }

    public void setVerticalPadding(@Px int i10) {
        BadgeState badgeState = this.f96288e;
        if (i10 != badgeState.f96301b.f96336v.intValue()) {
            badgeState.f96300a.f96336v = Integer.valueOf(i10);
            badgeState.f96301b.f96336v = Integer.valueOf(i10);
            m37416k();
        }
    }

    public BadgeDrawable(@NonNull Context context, @XmlRes int i10, @Nullable BadgeState.State state) {
        int intValue;
        int intValue2;
        this.f96284a = new WeakReference<>(context);
        ThemeEnforcement.checkMaterialTheme(context);
        this.f96287d = new Rect();
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f96286c = textDrawableHelper;
        textDrawableHelper.getTextPaint().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i10, state);
        this.f96288e = badgeState;
        boolean m37408c = m37408c();
        BadgeState.State state2 = badgeState.f96301b;
        if (m37408c) {
            intValue = state2.f96321g.intValue();
        } else {
            intValue = state2.f96319e.intValue();
        }
        if (m37408c()) {
            intValue2 = state2.f96322h.intValue();
        } else {
            intValue2 = state2.f96320f.intValue();
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context, intValue, intValue2).build());
        this.f96285b = materialShapeDrawable;
        m37411f();
        m37412g();
        m37414i();
        m37409d();
        textDrawableHelper.getTextPaint().setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(state2.f96316b.intValue());
        if (materialShapeDrawable.getFillColor() != valueOf) {
            materialShapeDrawable.setFillColor(valueOf);
            invalidateSelf();
        }
        m37413h();
        m37410e();
        m37416k();
        m37415j();
    }

    /* renamed from: a */
    public final void m37406a(@NonNull View view) {
        float f10;
        float f11;
        float f12;
        float f13;
        View customBadgeParent = getCustomBadgeParent();
        if (customBadgeParent == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y = view.getY();
            f11 = view.getX();
            customBadgeParent = (View) view.getParent();
            f10 = y;
        } else {
            FrameLayout customBadgeParent2 = getCustomBadgeParent();
            if (customBadgeParent2 != null && customBadgeParent2.getId() == C21539R.id.mtrl_anchor_parent) {
                if (!(customBadgeParent.getParent() instanceof View)) {
                    return;
                }
                f10 = customBadgeParent.getY();
                f11 = customBadgeParent.getX();
                customBadgeParent = (View) customBadgeParent.getParent();
            } else {
                f10 = 0.0f;
                f11 = 0.0f;
            }
        }
        float y10 = customBadgeParent.getY() + (this.f96290g - this.f96294k) + f10;
        float x10 = customBadgeParent.getX() + (this.f96289f - this.f96293j) + f11;
        if (customBadgeParent.getParent() instanceof View) {
            f12 = ((this.f96290g + this.f96294k) - (((View) customBadgeParent.getParent()).getHeight() - customBadgeParent.getY())) + f10;
        } else {
            f12 = 0.0f;
        }
        if (customBadgeParent.getParent() instanceof View) {
            f13 = ((this.f96289f + this.f96293j) - (((View) customBadgeParent.getParent()).getWidth() - customBadgeParent.getX())) + f11;
        } else {
            f13 = 0.0f;
        }
        if (y10 < 0.0f) {
            this.f96290g = Math.abs(y10) + this.f96290g;
        }
        if (x10 < 0.0f) {
            this.f96289f = Math.abs(x10) + this.f96289f;
        }
        if (f12 > 0.0f) {
            this.f96290g -= Math.abs(f12);
        }
        if (f13 > 0.0f) {
            this.f96289f -= Math.abs(f13);
        }
    }

    /* renamed from: c */
    public final boolean m37408c() {
        if (!hasText() && !hasNumber()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        String m37407b;
        int round;
        if (!getBounds().isEmpty() && getAlpha() != 0 && isVisible()) {
            this.f96285b.draw(canvas);
            if (m37408c() && (m37407b = m37407b()) != null) {
                Rect rect = new Rect();
                TextDrawableHelper textDrawableHelper = this.f96286c;
                textDrawableHelper.getTextPaint().getTextBounds(m37407b, 0, m37407b.length(), rect);
                float exactCenterY = this.f96290g - rect.exactCenterY();
                float f10 = this.f96289f;
                if (rect.bottom <= 0) {
                    round = (int) exactCenterY;
                } else {
                    round = Math.round(exactCenterY);
                }
                canvas.drawText(m37407b, f10, round, textDrawableHelper.getTextPaint());
            }
        }
    }

    /* renamed from: i */
    public final void m37414i() {
        if (getMaxCharacterCount() != -2) {
            this.f96291h = ((int) Math.pow(10.0d, getMaxCharacterCount() - 1.0d)) - 1;
        } else {
            this.f96291h = getMaxNumber();
        }
        this.f96286c.setTextSizeDirty(true);
        m37416k();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    @RestrictTo
    public void onTextSizeChange() {
        invalidateSelf();
    }

    public void setBackgroundColor(@ColorInt int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96316b = valueOf;
        badgeState.f96301b.f96316b = Integer.valueOf(i10);
        ColorStateList valueOf2 = ColorStateList.valueOf(badgeState.f96301b.f96316b.intValue());
        MaterialShapeDrawable materialShapeDrawable = this.f96285b;
        if (materialShapeDrawable.getFillColor() != valueOf2) {
            materialShapeDrawable.setFillColor(valueOf2);
            invalidateSelf();
        }
    }

    public void setBadgeGravity(int i10) {
        if (i10 != 8388691) {
        }
        BadgeState badgeState = this.f96288e;
        if (badgeState.f96301b.f96333s.intValue() != i10) {
            badgeState.f96300a.f96333s = Integer.valueOf(i10);
            badgeState.f96301b.f96333s = Integer.valueOf(i10);
            m37410e();
        }
    }

    public void setBadgeWithTextShapeAppearance(@StyleRes int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96321g = valueOf;
        badgeState.f96301b.f96321g = Integer.valueOf(i10);
        m37411f();
    }

    public void setBadgeWithTextShapeAppearanceOverlay(@StyleRes int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96322h = valueOf;
        badgeState.f96301b.f96322h = Integer.valueOf(i10);
        m37411f();
    }

    public void setBadgeWithoutTextShapeAppearance(@StyleRes int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96319e = valueOf;
        badgeState.f96301b.f96319e = Integer.valueOf(i10);
        m37411f();
    }

    public void setBadgeWithoutTextShapeAppearanceOverlay(@StyleRes int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96320f = valueOf;
        badgeState.f96301b.f96320f = Integer.valueOf(i10);
        m37411f();
    }

    public void setHorizontalOffset(int i10) {
        setHorizontalOffsetWithoutText(i10);
        setHorizontalOffsetWithText(i10);
    }

    public void setHorizontalOffsetWithText(@Px int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96339y = valueOf;
        badgeState.f96301b.f96339y = Integer.valueOf(i10);
        m37416k();
    }

    public void setHorizontalOffsetWithoutText(@Px int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96337w = valueOf;
        badgeState.f96301b.f96337w = Integer.valueOf(i10);
        m37416k();
    }

    public void setLargeFontVerticalOffsetAdjustment(@Px int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96313C = valueOf;
        badgeState.f96301b.f96313C = Integer.valueOf(i10);
        m37416k();
    }

    public void setTextAppearance(@StyleRes int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96318d = valueOf;
        badgeState.f96301b.f96318d = Integer.valueOf(i10);
        m37412g();
    }

    public void setVerticalOffset(int i10) {
        setVerticalOffsetWithoutText(i10);
        setVerticalOffsetWithText(i10);
    }

    public void setVerticalOffsetWithText(@Px int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96340z = valueOf;
        badgeState.f96301b.f96340z = Integer.valueOf(i10);
        m37416k();
    }

    public void setVerticalOffsetWithoutText(@Px int i10) {
        Integer valueOf = Integer.valueOf(i10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96338x = valueOf;
        badgeState.f96301b.f96338x = Integer.valueOf(i10);
        m37416k();
    }

    public void setVisible(boolean z10) {
        Boolean valueOf = Boolean.valueOf(z10);
        BadgeState badgeState = this.f96288e;
        badgeState.f96300a.f96334t = valueOf;
        badgeState.f96301b.f96334t = Boolean.valueOf(z10);
        m37415j();
    }

    public void updateBadgeCoordinates(@NonNull View view) {
        updateBadgeCoordinates(view, (FrameLayout) null);
    }

    public void updateBadgeCoordinates(@NonNull final View view, @Nullable FrameLayout frameLayout) {
        WeakReference<FrameLayout> weakReference;
        this.f96295l = new WeakReference<>(view);
        boolean z10 = BadgeUtils.USE_COMPAT_PARENT;
        if (z10 && frameLayout == null) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if ((viewGroup == null || viewGroup.getId() != C21539R.id.mtrl_anchor_parent) && ((weakReference = this.f96296m) == null || weakReference.get() != viewGroup)) {
                ViewGroup viewGroup2 = (ViewGroup) view.getParent();
                viewGroup2.setClipChildren(false);
                viewGroup2.setClipToPadding(false);
                final FrameLayout frameLayout2 = new FrameLayout(view.getContext());
                frameLayout2.setId(C21539R.id.mtrl_anchor_parent);
                frameLayout2.setClipChildren(false);
                frameLayout2.setClipToPadding(false);
                frameLayout2.setLayoutParams(view.getLayoutParams());
                frameLayout2.setMinimumWidth(view.getWidth());
                frameLayout2.setMinimumHeight(view.getHeight());
                int indexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(indexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout2.addView(view);
                viewGroup.addView(frameLayout2, indexOfChild);
                this.f96296m = new WeakReference<>(frameLayout2);
                frameLayout2.post(new Runnable() { // from class: com.google.android.material.badge.BadgeDrawable.1
                    @Override // java.lang.Runnable
                    public void run() {
                        BadgeDrawable.this.updateBadgeCoordinates(view, frameLayout2);
                    }
                });
            }
        } else {
            this.f96296m = new WeakReference<>(frameLayout);
        }
        if (!z10) {
            ViewGroup viewGroup3 = (ViewGroup) view.getParent();
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
        m37416k();
        invalidateSelf();
    }
}
