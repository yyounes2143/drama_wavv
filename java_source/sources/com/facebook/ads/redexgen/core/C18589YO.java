package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.YO */
/* loaded from: assets/audience_network.dex */
public final class C18589YO extends LinearLayout {
    public static final int A08 = (int) (AbstractC18488Wl.A02 * 15.0f);
    public static final int A09 = (int) (AbstractC18488Wl.A02 * 10.0f);
    public static final int A0A = (int) (AbstractC18488Wl.A02 * 44.0f);
    public int A00;
    public boolean A01;
    public boolean A02;
    public final ImageView A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final C18895dL A06;
    public final C18696a7 A07;

    public C18589YO(C18895dL c18895dL, int i10, boolean z10) {
        super(c18895dL);
        this.A01 = false;
        this.A06 = c18895dL;
        this.A02 = z10;
        this.A03 = new ImageView(c18895dL);
        this.A03.setPadding(A09, A09, A09, A09);
        this.A07 = new C18696a7(c18895dL, this.A02);
        this.A07.setProgress(0.0f);
        this.A07.setPadding(A09, A09, A09, A09);
        this.A05 = new TextView(c18895dL);
        setOrientation(0);
        this.A04 = new LinearLayout(c18895dL);
        this.A00 = i10;
        A00();
    }

    private void A00() {
        setToolbarActionMode(this.A00);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A0A, A0A);
        AbstractC18528XP.A0W(this.A05, true, 16);
        this.A05.setTextColor(-1);
        this.A05.setVisibility(8);
        this.A04.addView(this.A03, layoutParams2);
        this.A04.addView(this.A07, layoutParams2);
        addView(this.A04, layoutParams);
        LinearLayout.LayoutParams actionTextLayoutParams = new LinearLayout.LayoutParams(-2, -2);
        actionTextLayoutParams.gravity = 17;
        addView(this.A05, actionTextLayoutParams);
    }

    private void A01() {
        int i10;
        C18696a7 c18696a7 = this.A07;
        int i11 = 8;
        if (this.A00 == 2 || this.A00 == 6) {
            i10 = this.A01 ? 4 : 0;
        } else {
            i10 = 8;
        }
        c18696a7.setVisibility(i10);
        ImageView imageView = this.A03;
        if (this.A00 == 5) {
            i11 = 4;
        } else if (this.A00 != 2 && this.A00 != 6) {
            i11 = 0;
        }
        imageView.setVisibility(i11);
    }

    public final void A02() {
        setVisibility(4);
    }

    public final void A03(float f10, int i10) {
        this.A07.A02(f10, i10);
    }

    public final void A04(C17892My c17892My, boolean z10, boolean z11) {
        int A05 = c17892My.A05(z10);
        C18696a7 c18696a7 = this.A07;
        int accentColor = AbstractC17980OP.A02(A05, 77);
        c18696a7.A03(accentColor, A05, 110);
        this.A03.setColorFilter(A05);
        if (z11) {
            TextView textView = this.A05;
            int accentColor2 = AbstractC17980OP.A02(-1, 110);
            textView.setTextColor(accentColor2);
            return;
        }
        this.A05.setTextColor(A05);
    }

    public final boolean A05() {
        return !this.A05.getText().toString().isEmpty();
    }

    public final boolean A06() {
        return (this.A00 == 2 || this.A00 == 4) ? false : true;
    }

    public int getToolbarActionMode() {
        return this.A00;
    }

    public void setActionClickListener(View.OnClickListener onClickListener) {
        setOnClickListener(onClickListener);
    }

    public void setInitialUnskippableSeconds(int i10) {
        if (i10 > 0) {
            setToolbarActionMode(2);
        }
    }

    public void setProgress(float f10) {
        this.A07.setProgressWithAnimation(f10);
    }

    public void setProgressClickListener(View.OnClickListener onClickListener) {
        this.A07.setOnClickListener(onClickListener);
    }

    public void setProgressImage(EnumC18536XX enumC18536XX) {
        this.A07.setImage(enumC18536XX);
    }

    public void setProgressImmediate(float f10) {
        this.A07.clearAnimation();
        this.A07.setProgress(f10);
    }

    public void setProgressSpinnerInvisible(boolean z10) {
        this.A01 = z10;
        A01();
    }

    public void setToolbarActionMode(int i10) {
        EnumC18536XX enumC18536XX;
        this.A06.A0F().AFR(i10);
        this.A00 = i10;
        A01();
        setVisibility(0);
        this.A03.setImageAlpha(255);
        this.A03.setPadding(A09, A09, A09, A09);
        switch (i10) {
            case 0:
                enumC18536XX = EnumC18536XX.CROSS;
                break;
            case 1:
                if (!this.A02) {
                    enumC18536XX = EnumC18536XX.SKIP_ARROW;
                    break;
                } else {
                    enumC18536XX = EnumC18536XX.REDESIGN_SKIP_ICON;
                    break;
                }
            case 2:
            default:
                enumC18536XX = EnumC18536XX.CROSS;
                break;
            case 3:
                enumC18536XX = EnumC18536XX.MINIMIZE_ARROW;
                break;
            case 4:
                enumC18536XX = EnumC18536XX.CROSS;
                this.A03.setVisibility(8);
                setVisibility(8);
                break;
            case 5:
                enumC18536XX = EnumC18536XX.CROSS;
                break;
            case 6:
                enumC18536XX = EnumC18536XX.CROSS;
                break;
            case 7:
                enumC18536XX = EnumC18536XX.CROSS;
                this.A03.setImageAlpha(110);
                this.A03.setPadding(A08, A08, A08, A08);
                break;
            case 8:
                enumC18536XX = EnumC18536XX.OTHER_SKIP;
                break;
        }
        this.A03.setImageBitmap(AbstractC18537XY.A01(enumC18536XX));
        if (i10 == 1) {
            AbstractC18528XP.A0E(1005, this.A03);
            setVisibility(0);
        } else if (i10 == 8) {
            AbstractC18528XP.A0E(1009, this.A03);
            setVisibility(0);
        } else {
            AbstractC18528XP.A0E(1002, this.A03);
        }
    }

    public void setToolbarMessage(String str) {
        this.A05.setText(str);
        this.A05.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
    }

    public void setToolbarMessageEnabled(boolean z10) {
        this.A05.setVisibility(z10 ? 0 : 4);
    }
}
