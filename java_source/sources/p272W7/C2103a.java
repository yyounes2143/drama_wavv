package p272W7;

import androidx.appcompat.graphics.drawable.C2576a;
import com.robinhood.ticker.C23813a;
import com.robinhood.ticker.C23814b;
import com.robinhood.ticker.C23815c;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: TickerColumnManager.java */
/* renamed from: W7.a */
/* loaded from: classes5.dex */
public final class C2103a {

    /* renamed from: a */
    public final ArrayList<C23814b> f5323a = new ArrayList<>();

    /* renamed from: b */
    public final C23815c f5324b;

    /* renamed from: c */
    public C23813a[] f5325c;

    /* renamed from: d */
    public HashSet f5326d;

    /* renamed from: a */
    public final float m2788a() {
        ArrayList<C23814b> arrayList = this.f5323a;
        int size = arrayList.size();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            C23814b c23814b = arrayList.get(i10);
            c23814b.m41937a();
            f10 += c23814b.f106958l;
        }
        return f10;
    }

    /* renamed from: b */
    public final void m2789b(float f10) {
        ArrayList<C23814b> arrayList = this.f5323a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C23814b c23814b = arrayList.get(i10);
            if (f10 == 1.0f) {
                c23814b.f106949c = c23814b.f106950d;
                c23814b.f106961o = 0.0f;
                c23814b.f106962p = 0.0f;
            }
            float f11 = c23814b.f106948b.f106966c;
            float abs = ((Math.abs(c23814b.f106953g - c23814b.f106952f) * f11) * f10) / f11;
            int i11 = (int) abs;
            float f12 = (1.0f - f10) * c23814b.f106962p;
            int i12 = c23814b.f106963q;
            c23814b.f106955i = ((abs - i11) * f11 * i12) + f12;
            c23814b.f106954h = (i11 * i12) + c23814b.f106952f;
            c23814b.f106956j = f11;
            float f13 = c23814b.f106957k;
            c23814b.f106958l = C2576a.m3599a(c23814b.f106959m, f13, f10, f13);
        }
    }

    public C2103a(C23815c c23815c) {
        this.f5324b = c23815c;
    }
}
