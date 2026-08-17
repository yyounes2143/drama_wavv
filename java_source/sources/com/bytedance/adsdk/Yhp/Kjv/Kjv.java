package com.bytedance.adsdk.Yhp.Kjv;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import com.bytedance.adsdk.Yhp.enB.C6469kU;

/* loaded from: classes9.dex */
public class Kjv extends Paint {
    public Kjv() {
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    public Kjv(int i10) {
        super(i10);
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i10) {
        if (Build.VERSION.SDK_INT < 29) {
            setColor((C6469kU.Kjv(i10, 0, 255) << 24) | (getColor() & 16777215));
        } else {
            super.setAlpha(C6469kU.Kjv(i10, 0, 255));
        }
    }

    public Kjv(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public Kjv(int i10, PorterDuff.Mode mode) {
        super(i10);
        setXfermode(new PorterDuffXfermode(mode));
    }
}
