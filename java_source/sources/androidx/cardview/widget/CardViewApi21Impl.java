package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.cardview.widget.CardView;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes9.dex */
public class CardViewApi21Impl implements CardViewImpl {
    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: g */
    public final void mo4253g(CardView.C27601 c27601, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        c27601.m4246f(new RoundRectDrawable(f10, colorStateList));
        CardView cardView = CardView.this;
        cardView.setClipToOutline(true);
        cardView.setElevation(f11);
        mo4260n(c27601, f12);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: a */
    public final void mo4247a(CardViewDelegate cardViewDelegate, float f10) {
        RoundRectDrawable roundRectDrawable = (RoundRectDrawable) cardViewDelegate.mo4242b();
        if (f10 != roundRectDrawable.f8213a) {
            roundRectDrawable.f8213a = f10;
            roundRectDrawable.m4262b(null);
            roundRectDrawable.invalidateSelf();
        }
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: b */
    public final float mo4248b(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawable) cardViewDelegate.mo4242b()).f8213a;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: c */
    public final void mo4249c(CardViewDelegate cardViewDelegate, float f10) {
        cardViewDelegate.mo4245e().setElevation(f10);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: d */
    public final float mo4250d(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawable) cardViewDelegate.mo4242b()).f8217e;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: e */
    public final ColorStateList mo4251e(CardViewDelegate cardViewDelegate) {
        return ((RoundRectDrawable) cardViewDelegate.mo4242b()).f8220h;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: f */
    public final float mo4252f(CardViewDelegate cardViewDelegate) {
        return mo4248b(cardViewDelegate) * 2.0f;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: h */
    public final void mo4254h(CardViewDelegate cardViewDelegate) {
        mo4260n(cardViewDelegate, mo4250d(cardViewDelegate));
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: i */
    public final float mo4255i(CardViewDelegate cardViewDelegate) {
        return cardViewDelegate.mo4245e().getElevation();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: j */
    public final void mo4256j(CardViewDelegate cardViewDelegate) {
        mo4260n(cardViewDelegate, mo4250d(cardViewDelegate));
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: k */
    public final void mo4257k(CardViewDelegate cardViewDelegate) {
        if (!cardViewDelegate.mo4241a()) {
            cardViewDelegate.setShadowPadding(0, 0, 0, 0);
            return;
        }
        float f10 = ((RoundRectDrawable) cardViewDelegate.mo4242b()).f8217e;
        float f11 = ((RoundRectDrawable) cardViewDelegate.mo4242b()).f8213a;
        int ceil = (int) Math.ceil(RoundRectDrawableWithShadow.m4263a(f10, f11, cardViewDelegate.mo4244d()));
        int ceil2 = (int) Math.ceil(RoundRectDrawableWithShadow.m4264b(f10, f11, cardViewDelegate.mo4244d()));
        cardViewDelegate.setShadowPadding(ceil, ceil2, ceil, ceil2);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: l */
    public final float mo4258l(CardViewDelegate cardViewDelegate) {
        return mo4248b(cardViewDelegate) * 2.0f;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: m */
    public final void mo4259m(CardViewDelegate cardViewDelegate, @Nullable ColorStateList colorStateList) {
        RoundRectDrawable roundRectDrawable = (RoundRectDrawable) cardViewDelegate.mo4242b();
        if (colorStateList == null) {
            roundRectDrawable.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        roundRectDrawable.f8220h = colorStateList;
        roundRectDrawable.f8214b.setColor(colorStateList.getColorForState(roundRectDrawable.getState(), roundRectDrawable.f8220h.getDefaultColor()));
        roundRectDrawable.invalidateSelf();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    /* renamed from: n */
    public final void mo4260n(CardViewDelegate cardViewDelegate, float f10) {
        RoundRectDrawable roundRectDrawable = (RoundRectDrawable) cardViewDelegate.mo4242b();
        boolean mo4241a = cardViewDelegate.mo4241a();
        boolean mo4244d = cardViewDelegate.mo4244d();
        if (f10 != roundRectDrawable.f8217e || roundRectDrawable.f8218f != mo4241a || roundRectDrawable.f8219g != mo4244d) {
            roundRectDrawable.f8217e = f10;
            roundRectDrawable.f8218f = mo4241a;
            roundRectDrawable.f8219g = mo4244d;
            roundRectDrawable.m4262b(null);
            roundRectDrawable.invalidateSelf();
        }
        mo4257k(cardViewDelegate);
    }
}
