package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.facebook.ads.RewardData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.aI */
/* loaded from: assets/audience_network.dex */
public final class C18707aI extends FrameLayout {
    public static String[] A08 = {"Q8PK8a4jCXFMgXydViX", "2t", "0mtDJDWqZSrfiocTEOLDLA", "JwyFxt7bdt7eCUIm0ln", "fPboxvDBMmOISakSS", "MBnzPw5d2FxZEvBrnzM1TlMBrMh4WSuO", "jLpHRmCuYtO7UfmYbZzhe3ed5a74x24O", "3APcS373YHqcuLzV9G"};
    public AbstractC18551Xm A00;
    public C18575YA A01;
    public final AbstractC19178hy A02;
    public final C18895dL A03;
    public final InterfaceC18552Xn A04;
    public final InterfaceC18706aH A05;
    public final C17340E1 A06;
    public final List<View> A07;

    public C18707aI(C18733ai c18733ai, AbstractC19178hy abstractC19178hy, C17340E1 c17340e1, C17273Cw c17273Cw, AbstractC18684Zv abstractC18684Zv, InterfaceC18552Xn interfaceC18552Xn, InterfaceC18706aH interfaceC18706aH) {
        this(c18733ai, abstractC19178hy, c17340e1, interfaceC18552Xn, interfaceC18706aH, c17273Cw, abstractC18684Zv);
    }

    public C18707aI(C18733ai c18733ai, AbstractC19178hy abstractC19178hy, C17340E1 c17340e1, InterfaceC18552Xn interfaceC18552Xn, InterfaceC18706aH interfaceC18706aH, View... viewArr) {
        this(c18733ai.A06(), c18733ai.A0C(), abstractC19178hy, c17340e1, interfaceC18552Xn, interfaceC18706aH, viewArr);
    }

    public C18707aI(C18895dL c18895dL, AbstractC18551Xm abstractC18551Xm, AbstractC19178hy abstractC19178hy, C17340E1 c17340e1, InterfaceC18552Xn interfaceC18552Xn, InterfaceC18706aH interfaceC18706aH, View... viewArr) {
        super(c18895dL);
        this.A07 = new ArrayList();
        this.A03 = c18895dL;
        this.A00 = abstractC18551Xm;
        this.A02 = abstractC19178hy;
        for (View view : viewArr) {
            if (view != null) {
                this.A07.add(view);
            }
        }
        this.A04 = interfaceC18552Xn;
        this.A06 = c17340e1;
        this.A05 = interfaceC18706aH;
        A04();
    }

    private void A04() {
        String A06;
        RewardData A0p = this.A02.A0p();
        if (A0p == null) {
            A06 = this.A02.A22().A05();
        } else {
            A06 = this.A02.A22().A06(A0p.getCurrency(), A0p.getQuantity());
        }
        this.A01 = new C18575YA(this.A03, -1, GradientCoverImageView.DEFAULT_COLOR, A06, null, this.A02.A22().A04(), this.A02.A22().A03(), AbstractC18537XY.A01(EnumC18536XX.REWARD_ICON));
        this.A01.A02.setOnClickListener(new ViewOnClickListenerC18704aF(this));
        this.A01.A01.setOnClickListener(new ViewOnClickListenerC18705aG(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A01, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A06 != null) {
            this.A06.A0g(EnumC18903dT.A07);
        }
        this.A05.ACI();
        if (!this.A02.A20().A0V()) {
            this.A02.A28(this.A04);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        if (this.A06 != null && !this.A06.A0r()) {
            C17340E1 c17340e1 = this.A06;
            String[] strArr = A08;
            if (strArr[0].length() == strArr[3].length()) {
                String[] strArr2 = A08;
                strArr2[4] = "1Ran1dt8ESvXQPCOL";
                strArr2[1] = "wn";
                c17340e1.A0m(false, false, 11);
                AbstractC18528XP.A0L(this.A06, 4);
            }
            throw new RuntimeException();
        }
        if (this.A00 != null) {
            AbstractC18528XP.A0F(this.A00);
        }
        Iterator<View> it = this.A07.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String[] strArr3 = A08;
            if (strArr3[5].charAt(31) != strArr3[6].charAt(31)) {
                break;
            }
            String[] strArr4 = A08;
            strArr4[0] = "6LHnkwVNW3v3BurcJpp";
            strArr4[3] = "pBsoAnuzgJgS4JAM4BB";
            if (hasNext) {
                View next = it.next();
                next.clearAnimation();
                AbstractC18528XP.A0L(next, 4);
            } else {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                viewGroup.addView(this, layoutParams);
                this.A05.AE8();
                return;
            }
        }
        throw new RuntimeException();
    }
}
