package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.cardview.widget.RoundRectDrawableWithShadow;

/* loaded from: classes9.dex */
class CardViewBaseImpl implements CardViewImpl {

    /* renamed from: androidx.cardview.widget.CardViewBaseImpl$1 */
    /* loaded from: classes2.dex */
    class C27621 implements RoundRectDrawableWithShadow.RoundRectHelper {
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: j */
    public final void mo4256j(CardViewDelegate cardViewDelegate) {
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: g */
    public final void mo4253g(CardView.C27601 c27601, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = new RoundRectDrawableWithShadow(context.getResources(), colorStateList, f10, f11, f12);
        roundRectDrawableWithShadow.f8239o = CardView.this.getPreventCornerOverlap();
        roundRectDrawableWithShadow.invalidateSelf();
        c27601.m4246f(roundRectDrawableWithShadow);
        mo4257k(c27601);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: k */
    public final void mo4257k(CardViewDelegate cardViewDelegate) {
        Rect rect = new Rect();
        ((RoundRectDrawableWithShadow) cardViewDelegate.mo4242b()).getPadding(rect);
        cardViewDelegate.mo4243c((int) Math.ceil(mo4258l(cardViewDelegate)), (int) Math.ceil(mo4252f(cardViewDelegate)));
        cardViewDelegate.setShadowPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    public CardViewBaseImpl() {
        new RectF();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: a */
    public final void mo4247a(CardViewDelegate cardViewDelegate, float f10) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        if (f10 >= 0.0f) {
            float f11 = (int) (f10 + 0.5f);
            if (roundRectDrawableWithShadow.f8230f != f11) {
                roundRectDrawableWithShadow.f8230f = f11;
                roundRectDrawableWithShadow.f8236l = true;
                roundRectDrawableWithShadow.invalidateSelf();
            }
            mo4257k(cardViewDelegate);
            return;
        }
        roundRectDrawableWithShadow.getClass();
        throw new IllegalArgumentException("Invalid radius " + f10 + ". Must be >= 0");
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: b */
    public final float mo4248b(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawableWithShadow) cardViewDelegate.mo4242b()).f8230f;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: c */
    public final void mo4249c(CardViewDelegate cardViewDelegate, float f10) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        roundRectDrawableWithShadow.m4265c(f10, roundRectDrawableWithShadow.f8232h);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: d */
    public final float mo4250d(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawableWithShadow) cardViewDelegate.mo4242b()).f8232h;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: e */
    public final ColorStateList mo4251e(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawableWithShadow) cardViewDelegate.mo4242b()).f8235k;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: f */
    public final float mo4252f(CardViewDelegate cardViewDelegate) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        float f10 = roundRectDrawableWithShadow.f8232h;
        float f11 = roundRectDrawableWithShadow.f8230f;
        float f12 = roundRectDrawableWithShadow.f8225a;
        return (((roundRectDrawableWithShadow.f8232h * 1.5f) + f12) * 2.0f) + (Math.max(f10, ((f10 * 1.5f) / 2.0f) + f11 + f12) * 2.0f);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: h */
    public final void mo4254h(CardViewDelegate cardViewDelegate) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        roundRectDrawableWithShadow.f8239o = cardViewDelegate.mo4244d();
        roundRectDrawableWithShadow.invalidateSelf();
        mo4257k(cardViewDelegate);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: i */
    public final float mo4255i(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawableWithShadow) cardViewDelegate.mo4242b()).f8234j;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: l */
    public final float mo4258l(CardViewDelegate cardViewDelegate) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        float f10 = roundRectDrawableWithShadow.f8232h;
        float f11 = roundRectDrawableWithShadow.f8230f;
        float f12 = roundRectDrawableWithShadow.f8225a;
        return ((roundRectDrawableWithShadow.f8232h + f12) * 2.0f) + (Math.max(f10, (f10 / 2.0f) + f11 + f12) * 2.0f);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: m */
    public final void mo4259m(CardViewDelegate cardViewDelegate, @Nullable ColorStateList colorStateList) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        if (colorStateList == null) {
            roundRectDrawableWithShadow.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        roundRectDrawableWithShadow.f8235k = colorStateList;
        roundRectDrawableWithShadow.f8226b.setColor(colorStateList.getColorForState(roundRectDrawableWithShadow.getState(), roundRectDrawableWithShadow.f8235k.getDefaultColor()));
        roundRectDrawableWithShadow.invalidateSelf();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: n */
    public final void mo4260n(CardViewDelegate cardViewDelegate, float f10) {
        RoundRectDrawableWithShadow roundRectDrawableWithShadow = (RoundRectDrawableWithShadow) cardViewDelegate.mo4242b();
        roundRectDrawableWithShadow.m4265c(roundRectDrawableWithShadow.f8234j, f10);
        mo4257k(cardViewDelegate);
    }
}
