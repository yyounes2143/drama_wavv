package com.facebook.ads.redexgen.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.D1 */
/* loaded from: assets/audience_network.dex */
public final class C17278D1 extends ImageView implements InterfaceC18912dc {
    public static byte[] A06;
    public static String[] A07 = {"aghB38UhEEJpk0kXnwVgQHJdsNEW", "Z42NiOwJIVHIw0Yvb2zaIIHOyWtQtdjq", "3gFse8uXyFGORzgMyq8kaPi65dxCnZzv", "Jw8apcEAXkOZ3AQdkmgk3jwFJH7gSyWz", "3SkqDykKznuf11rk6OObVQ9S0DbCfrGf", "LUP6WVZdZh28wzzt0Y5b2oxyslCE6YSF", "OrWA41O07SU0jmvClar47c0fhMdTsOQM", "iv"};
    public static final int A08;
    public static final int A09;
    public C17340E1 A00;
    public final Paint A01;
    public final RectF A02;
    public final C18895dL A03;
    public final C18358Ua A04;
    public final AbstractC17291DE A05;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A07[2].charAt(1) == 'n') {
                throw new RuntimeException();
            }
            A07[4] = "46k42TMmXNLOzm12QaWH4fref2fTAqwO";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 73);
            i13++;
        }
    }

    public static void A06() {
        A06 = new byte[]{44, Ascii.DC4, Ascii.NAK, 4, 65, 32, 5};
    }

    static {
        A06();
        A09 = (int) (AbstractC18488Wl.A02 * 4.0f);
        A08 = (int) (AbstractC18488Wl.A02 * 6.0f);
    }

    public C17278D1(C18895dL c18895dL, C18358Ua c18358Ua) {
        this(c18895dL, c18358Ua, false);
    }

    public C17278D1(C18895dL c18895dL, C18358Ua c18358Ua, boolean z10) {
        super(c18895dL);
        this.A05 = new AbstractC17291DE() { // from class: com.facebook.ads.redexgen.X.2t
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17292DF c17292df) {
                C17278D1.this.A09();
            }
        };
        this.A04 = c18358Ua;
        this.A03 = c18895dL;
        if (z10) {
            this.A02 = new RectF();
        } else {
            this.A02 = null;
        }
        this.A01 = new Paint();
        this.A01.setColor(-1728053248);
        setColorFilter(-1);
        setPadding(A09, A09, A09, A09);
        setContentDescription(A03(0, 7, 40));
        A05();
        setOnClickListener(new ViewOnClickListenerC18929dt(this));
    }

    private void A04() {
        setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.SOUND_OFF));
    }

    private void A05() {
        setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.SOUND_ON));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A07() {
        return this.A00 != null && this.A00.getVolume() == 0.0f;
    }

    public final void A09() {
        if (this.A00 == null) {
            return;
        }
        if (A07()) {
            A04();
        } else {
            A05();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A00 = c17340e1;
        if (this.A00 != null) {
            this.A00.getEventBus().A05(this.A05);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        if (this.A00 != null) {
            this.A00.getEventBus().A06(this.A05);
        }
        this.A00 = null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width = getWidth() / 2;
        int x10 = getHeight();
        int y = x10 / 2;
        if (this.A02 != null) {
            RectF rectF = this.A02;
            int x11 = getWidth();
            float f10 = x11;
            int x12 = getHeight();
            rectF.set(0.0f, 0.0f, f10, x12);
            RectF rectF2 = this.A02;
            int x13 = A08;
            float f11 = x13;
            if (A07[3].charAt(1) == 84) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "zT7YbptMnSmKw0M5I4XTvaxbvvVXxWiN";
            strArr[1] = "NI8lQWe2kpQIwBdYvxwMMOMmXOv2vWWW";
            int x14 = A08;
            canvas.drawRoundRect(rectF2, f11, x14, this.A01);
        } else {
            int x15 = Math.min(width, y);
            canvas.drawCircle(width, y, x15, this.A01);
        }
        super.onDraw(canvas);
    }

    public void setBackgroundPaintColor(int i10) {
        this.A01.setColor(i10);
    }
}
