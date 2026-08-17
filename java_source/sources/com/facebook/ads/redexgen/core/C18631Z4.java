package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.Z4 */
/* loaded from: assets/audience_network.dex */
public final class C18631Z4 extends ImageView {
    public EnumC18633Z6 A00;
    public final Bitmap A01;
    public final Bitmap A02;

    public C18631Z4(C18895dL c18895dL, final Handler handler, EnumC18633Z6 enumC18633Z6, final int i10, final View.OnClickListener onClickListener) {
        super(c18895dL);
        this.A01 = AbstractC18537XY.A01(EnumC18536XX.CREDIT_LINE_COLLAPSED_PILL);
        this.A02 = AbstractC18537XY.A01(EnumC18536XX.CREDIT_LINE_PILL);
        this.A00 = EnumC18633Z6.A03;
        if (enumC18633Z6 == EnumC18633Z6.A03) {
            setImageBitmap(this.A02);
            A00(handler, Integer.valueOf(i10));
        } else {
            this.A00 = enumC18633Z6;
            setImageBitmap(this.A01);
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Z2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C18631Z4.this.A02(onClickListener, handler, i10, view);
            }
        });
    }

    private void A00(Handler handler, Integer num) {
        handler.postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.Z3
            @Override // java.lang.Runnable
            public final void run() {
                C18631Z4.this.A01();
            }
        }, num.intValue());
    }

    public final /* synthetic */ void A01() {
        this.A00 = EnumC18633Z6.A02;
        setImageBitmap(this.A01);
    }

    public final /* synthetic */ void A02(View.OnClickListener onClickListener, Handler handler, int i10, View view) {
        if (this.A00 == EnumC18633Z6.A03) {
            onClickListener.onClick(view);
            return;
        }
        this.A00 = EnumC18633Z6.A03;
        setImageBitmap(this.A02);
        A00(handler, Integer.valueOf(i10));
    }
}
