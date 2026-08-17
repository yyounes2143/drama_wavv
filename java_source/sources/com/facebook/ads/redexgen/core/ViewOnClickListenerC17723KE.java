package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.KE */
/* loaded from: assets/audience_network.dex */
public final class ViewOnClickListenerC17723KE extends AbstractC18700aB implements View.OnClickListener {
    public static byte[] A0D;
    public static String[] A0E = {"zJy5N3L509NIqOAGCBmq2SY7W4xK8HwT", "H2", "E", "vMyDxD7xbIgTd", "0bWjMiKAxESivC84rSJqWsF4vTTr4zpm", "NIsgbM1VoVKu1UXdUm6ipB03AExBFzGo", "hF", "2iAtRdiONhZPMieR3MSLVzPYox5YjbDW"};
    public static final int A0F;
    public int A00;
    public int A01;
    public Bitmap A02;
    public Paint A03;
    public Rect A04;
    public C18895dL A05;
    public C18480Wd A06;
    public C17725KG A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final C18694a5 A0B;
    public final Map<String, String> A0C;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0D = new byte[]{-30, -21, -24, -30, -22, -34, -14, -18, -12, -15, -30, -28, -23, -27, -80, -16, -24, -10, -10, -24, -15, -22, -24, -11, 40, 38, Ascii.CAN, 37, Ascii.SYN, Ascii.f99718US, Ascii.f99709FS, Ascii.SYN, Ascii.f99714RS};
    }

    static {
        A04();
        A0F = (int) (AbstractC18488Wl.A02 * 24.0f);
    }

    public ViewOnClickListenerC17723KE(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, C17892My c17892My, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, InterfaceC18498Wv interfaceC18498Wv) {
        this(c18895dL, abstractC19178hy.A0r(), c17892My, abstractC19178hy.A20().A0J().A06(), interfaceC18350US, interfaceC18552Xn, c18969eX, c18520xh, abstractC19178hy.A21(), interfaceC18498Wv);
        this.A0B.A08(abstractC19178hy);
    }

    public ViewOnClickListenerC17723KE(C18895dL c18895dL, String str, C17892My c17892My, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17897N3 c17897n3) {
        this(c18895dL, str, c17892My, false, interfaceC18350US, interfaceC18552Xn, c18969eX, c18520xh, c17897n3);
    }

    public ViewOnClickListenerC17723KE(C18895dL c18895dL, String str, C17892My c17892My, boolean z10, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17897N3 c17897n3) {
        super(c18895dL, c17892My);
        this.A0C = new HashMap();
        this.A05 = c18895dL;
        this.A0A = z10;
        this.A0B = new C18694a5(c18895dL, str, c18969eX, c18520xh, interfaceC18350US, c17897n3, interfaceC18552Xn);
        setOnClickListener(this);
        AbstractC18528XP.A0E(1001, this);
    }

    public ViewOnClickListenerC17723KE(C18895dL c18895dL, String str, C17892My c17892My, boolean z10, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17897N3 c17897n3, InterfaceC18498Wv interfaceC18498Wv) {
        super(c18895dL, c17892My);
        this.A0C = new HashMap();
        this.A05 = c18895dL;
        this.A0A = z10;
        this.A0B = new C18694a5(c18895dL, str, c18969eX, c18520xh, interfaceC18350US, c17897n3, interfaceC18552Xn, interfaceC18498Wv);
        setOnClickListener(this);
        AbstractC18528XP.A0E(1001, this);
    }

    public static Bitmap A00(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    private void A02() {
        if (this.A0A && this.A09 != null) {
            this.A02 = A00(AbstractC18537XY.A03(this.A05, this.A09.contains(A01(12, 12, 10)) ? EnumC18536XX.MESSENGER : EnumC18536XX.WHATSAPP));
            this.A03 = new Paint();
            setPadding(A0F, 0, A0F, 0);
        }
    }

    private void A03() {
        if (this.A06 != null) {
            C18480Wd c18480Wd = this.A06;
            if (A0E[0].charAt(27) != 'K') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[6] = "Jn";
            strArr[1] = "nM";
            c18480Wd.A06();
        }
        if (this.A07 != null) {
            this.A07.A04();
        }
    }

    public static boolean A05(AbstractC19178hy abstractC19178hy) {
        return ((long) abstractC19178hy.A1w()) > 0 && abstractC19178hy.A1u() >= 0;
    }

    public final EnumC17847ME A0E(String str) {
        if (TextUtils.isEmpty(this.A08) || TextUtils.isEmpty(this.A09)) {
            return EnumC17847ME.A09;
        }
        A03();
        this.A0C.put(A01(0, 12, 6), str);
        return this.A0B.A05(this.A08, this.A09, this.A0C);
    }

    public final boolean A0F(AbstractC19178hy abstractC19178hy, AbstractC18551Xm abstractC18551Xm) {
        if (this.A06 != null || !A05(abstractC19178hy) || abstractC19178hy.A24().A01() == null || abstractC19178hy.A24().A00() == null) {
            return false;
        }
        this.A07 = new C17725KG(abstractC19178hy.A1u(), abstractC19178hy.A1w(), abstractC19178hy.A1v(), abstractC19178hy.A24().A01(), abstractC19178hy.A24().A00(), abstractC18551Xm, this);
        this.A06 = new C18480Wd(abstractC19178hy.A1w(), this.A07);
        this.A06.A07();
        return true;
    }

    public C18694a5 getCtaActionHelper() {
        return this.A0B;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            A0E(A01(24, 9, 58));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A03();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A02 != null) {
            this.A04 = new Rect(0, 0, this.A02.getWidth(), this.A02.getHeight());
            this.A01 = this.A02.getWidth();
            this.A00 = 12;
            int shift = (this.A01 + this.A00) / 2;
            canvas.save();
            canvas.translate(shift, 0.0f);
        }
        super.onDraw(canvas);
        if (this.A02 != null) {
            float width = (getWidth() / 2.0f) - ((getPaint().measureText((String) getText()) + 10.0f) / 2.0f);
            float textWidth = this.A01;
            float f10 = width - textWidth;
            float textWidth2 = this.A00;
            int i10 = (int) (f10 - textWidth2);
            int top = (getHeight() / 2) - (this.A01 / 2);
            int left = this.A01;
            Rect destRect = new Rect(i10, top, left + i10, this.A01 + top);
            canvas.drawBitmap(this.A02, this.A04, destRect, this.A03);
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            A03();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (!z10) {
            A03();
        }
    }

    public void setCreativeAsCtaLoggingHelper(C18484Wh c18484Wh) {
        this.A0B.A09(c18484Wh);
    }

    public void setCta(C17893Mz c17893Mz, String str, Map<String, String> extraData) {
        setCta(c17893Mz, str, extraData, null);
    }

    public void setCta(C17893Mz c17893Mz, String str, Map<String, String> extraData, InterfaceC18498Wv interfaceC18498Wv, InterfaceC18693a4 interfaceC18693a4) {
        setCta(c17893Mz, str, extraData, interfaceC18693a4);
        this.A0B.A0A(interfaceC18498Wv);
    }

    public void setCta(C17893Mz c17893Mz, String str, Map<String, String> extraData, InterfaceC18693a4 interfaceC18693a4) {
        this.A08 = str;
        this.A09 = c17893Mz.A05();
        this.A0C.putAll(extraData);
        this.A0B.A0B(interfaceC18693a4);
        String A04 = c17893Mz.A04();
        if (!TextUtils.isEmpty(A04)) {
            String buttonText = this.A09;
            if (!TextUtils.isEmpty(buttonText)) {
                setText(A04);
                A02();
                return;
            }
        }
        setVisibility(8);
    }

    public void setIsInAppBrowser(boolean z10) {
        this.A0B.A0C(z10);
    }
}
