package p049E;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.NonNull;
import p204R.C1299k;

/* compiled from: LPaint.java */
/* renamed from: E.a */
/* loaded from: classes7.dex */
public final class C0236a extends Paint {
    public C0236a(PorterDuff.Mode mode) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(@NonNull LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            setColor((C1299k.m1854c(i10) << 24) | (getColor() & 16777215));
        } else {
            super.setAlpha(C1299k.m1854c(i10));
        }
    }
}
