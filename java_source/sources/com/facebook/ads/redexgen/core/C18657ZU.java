package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Ascii;
import java.util.Arrays;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.ZU */
/* loaded from: assets/audience_network.dex */
public final class C18657ZU extends LinearLayout {
    public static byte[] A04;
    public static String[] A05 = {"Jr0WeKM", "aLyr78qnX3", "WDzI2yCoQnaG5WlFPMLzJUV1", "NMdl8UzP9SICP", "nTr6FgA", "dLt28u1n76", "a9DRmwxXZv9mu", "zh83YRMbL55XtKeOm"};
    public static final int A06;
    public static final int A07;

    @Nullable
    public Bitmap A00;
    public TextView A01;
    public TextView A02;
    public final C18895dL A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            String[] strArr = A05;
            if (strArr[0].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[3] = "ZRUGDW6hHHeRJ";
            strArr2[6] = "Carw9iBjdVQlg";
            copyOfRange[i13] = (byte) ((b10 ^ i12) ^ 11);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{Ascii.f99714RS, 2, 2, 6, 5};
    }

    static {
        A02();
        A07 = (int) (AbstractC18488Wl.A03 * 2.0f);
        A06 = (int) (AbstractC18488Wl.A02 * 12.0f);
    }

    public C18657ZU(C18895dL c18895dL) {
        super(c18895dL);
        this.A03 = c18895dL;
        A01();
    }

    private void A01() {
        getResources().getDisplayMetrics();
        setOrientation(1);
        this.A02 = new TextView(getContext());
        LinearLayout.LayoutParams titleTextViewParams = new LinearLayout.LayoutParams(-1, -2);
        this.A02.setTextColor(-16250871);
        this.A02.setTextSize(2, 15.0f);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setSingleLine(true);
        this.A02.setVisibility(8);
        this.A02.setGravity(17);
        this.A02.setTypeface(Typeface.DEFAULT_BOLD);
        addView(this.A02, titleTextViewParams);
        this.A01 = new TextView(getContext());
        LinearLayout.LayoutParams titleTextViewParams2 = new LinearLayout.LayoutParams(-2, -2);
        this.A01.setAlpha(0.5f);
        this.A01.setTextColor(-9211021);
        this.A01.setTextSize(2, 12.0f);
        this.A01.setCompoundDrawablePadding(A07);
        this.A01.setEllipsize(TextUtils.TruncateAt.END);
        this.A01.setSingleLine(true);
        this.A01.setVisibility(8);
        this.A01.setGravity(17);
        addView(this.A01, titleTextViewParams2);
        if (C18329U7.A2o(this.A03)) {
            this.A02.setVisibility(4);
            this.A01.setVisibility(4);
        }
    }

    private Bitmap getPadlockBitmap() {
        if (this.A00 == null) {
            this.A00 = AbstractC18537XY.A01(EnumC18536XX.BROWSER_PADLOCK_V2);
            this.A00 = Bitmap.createScaledBitmap(this.A00, A06, A06, true);
        }
        return this.A00;
    }

    public void setSubtitle(@Nullable String str) {
        BitmapDrawable bitmapDrawable;
        if (TextUtils.isEmpty(str)) {
            this.A01.setText((CharSequence) null);
            TextView textView = this.A01;
            if (A05[2].length() == 20) {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[0] = "pcOg4Bl";
            strArr[4] = "wYgGrPO";
            textView.setVisibility(4);
            return;
        }
        Uri A00 = AbstractC18467WQ.A00(str);
        this.A01.setText(A00.getHost());
        TextView textView2 = this.A01;
        if (A00(0, 5, 125).equals(A00.getScheme())) {
            bitmapDrawable = new BitmapDrawable(getResources(), getPadlockBitmap());
        } else {
            bitmapDrawable = null;
        }
        textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(bitmapDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
        this.A01.setVisibility(0);
    }

    public void setTitle(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A02.setText((CharSequence) null);
            this.A02.setVisibility(4);
        } else {
            this.A02.setText(str);
            this.A02.setVisibility(0);
        }
    }
}
