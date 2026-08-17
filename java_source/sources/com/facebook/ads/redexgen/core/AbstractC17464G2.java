package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.G2 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17464G2 extends FrameLayout implements InterfaceC18553Xo {
    public boolean A00;
    public boolean A01;
    public final AbstractC19178hy A02;
    public final C18214SF A03;
    public final C18895dL A04;
    public final InterfaceC18350US A05;
    public final C18358Ua A06;
    public final C18520XH A07;
    public final AbstractC18551Xm A08;
    public final InterfaceC18552Xn A09;
    public final InterfaceC18599YY A0A;
    public final C18969eX A0B;
    public final ViewOnSystemUiVisibilityChangeListenerC18515XC A0C;
    public final AbstractC18968eW A0D;
    public static final int A0F = (int) (AbstractC18488Wl.A02 * 48.0f);
    public static final int A0G = (int) (AbstractC18488Wl.A02 * 64.0f);
    public static final RelativeLayout.LayoutParams A0E = new RelativeLayout.LayoutParams(-1, -1);

    public abstract AbstractC18551Xm A0b();

    public abstract void A0e();

    public abstract void A0f();

    public abstract void A0h(C18138R0 c18138r0);

    public abstract boolean A0i();

    public abstract boolean A0j();

    public AbstractC17464G2(C18895dL c18895dL, InterfaceC18599YY interfaceC18599YY, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, C18214SF c18214sf, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL);
        this.A01 = false;
        this.A0D = new C17469G7(this);
        this.A07 = new C18520XH();
        this.A00 = false;
        this.A04 = c18895dL;
        this.A0A = interfaceC18599YY;
        this.A05 = interfaceC18350US;
        this.A02 = abstractC19178hy;
        this.A03 = c18214sf;
        this.A09 = interfaceC18552Xn;
        this.A06 = new C18358Ua(this.A02.A25(), this.A05);
        this.A0B = new C18969eX(this, 1, new WeakReference(this.A0D), this.A04);
        this.A0B.A0W(this.A02.A0i());
        this.A0B.A0X(this.A02.A0j());
        this.A08 = A0Z();
        this.A0C = new ViewOnSystemUiVisibilityChangeListenerC18515XC(this);
        this.A0C.A05(EnumC18514XB.A02);
        if (!A0j() && Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    private AbstractC18551Xm A0Z() {
        AbstractC18551Xm A0b = A0b();
        A0b.setFullscreen(true);
        int A04 = this.A02.A20().A0H().A04();
        A0b.setPageDetails(this.A02.A23(), this.A02.A25(), A04, this.A02.A24());
        A0b.A0A(this.A02.A1z().A01(), ViewOnClickListenerC17723KE.A05(this.A02));
        if (this.A02.A20().A0H().A02() == 0) {
            this.A01 = true;
            A0b.setToolbarActionMode(8);
        } else if (A04 < 0 && this.A02.A20().A0S()) {
            A0b.setToolbarActionMode(4);
        }
        if (this.A02.A20().A0H().A02() >= 0) {
            A0b.setProgressSpinnerInvisible(true);
        }
        A0b.setToolbarListener(new C17465G3(this));
        return A0b;
    }

    private void A0a() {
        if (this.A02.A20().A0W()) {
            C18846cX A0F2 = new C18844cV(this.A04, this.A02.A20().A0I(), this.A02.A23()).A0A(this.A02.A1z().A01()).A0F();
            AbstractC18360Uc.A04(A0F2, this.A06, EnumC18357UZ.A0U);
            addView(A0F2, A0E);
            A0F2.A04(new C17467G5(this));
            return;
        }
        A0f();
    }

    public final void A0c() {
        if (!this.A00) {
            this.A0B.A0U();
            this.A00 = true;
        }
    }

    public final void A0d() {
        if (this.A08.getToolbarActionMode() == 8) {
            this.A08.setToolbarActionMode(2);
        }
        this.A02.A2B(false);
        this.A02.A20().A0M(-1);
    }

    public final void A0g(int i10, AbstractRunnableC18436Vt abstractRunnableC18436Vt, C17273Cw c17273Cw) {
        new C18480Wd(i10, new C17468G6(this, i10, c17273Cw, abstractRunnableC18436Vt)).A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AAl(Intent intent, Bundle bundle, C18138R0 c18138r0) {
        this.A09.A3x(this, A0E);
        A0h(c18138r0);
        A0a();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AIB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public String getCurrentClientToken() {
        return this.A02.A25();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!A0j() && Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    public void onDestroy() {
        this.A0C.A03();
        if (!TextUtils.isEmpty(this.A02.A25())) {
            this.A05.AAt(this.A02.A25(), new C18678Zp().A03(this.A0B).A02(this.A07).A05());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A07.A06(this.A04, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC18552Xn interfaceC18552Xn) {
    }

    public void setUpFullscreenMode(boolean z10) {
        EnumC18514XB enumC18514XB;
        if (z10) {
            enumC18514XB = EnumC18514XB.A03;
        } else {
            enumC18514XB = EnumC18514XB.A02;
        }
        this.A0C.A05(enumC18514XB);
    }
}
