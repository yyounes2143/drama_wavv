package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p629j$.util.Comparator;
import p629j$.util.DesugarCollections;
import p629j$.util.function.Function$CC;

@RestrictTo
/* loaded from: classes5.dex */
public final class TemperatureCache {

    /* renamed from: a */
    public final Hct f97075a;

    /* renamed from: b */
    public Hct f97076b;

    /* renamed from: c */
    public ArrayList f97077c;

    /* renamed from: d */
    public List<Hct> f97078d;

    /* renamed from: e */
    public HashMap f97079e;

    public TemperatureCache() {
        throw new UnsupportedOperationException();
    }

    public List<Hct> getAnalogousColors() {
        return getAnalogousColors(5, 12);
    }

    /* renamed from: e */
    public static boolean m37619e(double d10, double d11, double d12) {
        if (d11 < d12) {
            if (d11 > d10 || d10 > d12) {
                return false;
            }
            return true;
        }
        if (d11 > d10 && d10 > d12) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final List<Hct> m37620a() {
        List<Hct> list = this.f97078d;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (double d10 = 0.0d; d10 <= 360.0d; d10 += 1.0d) {
            Hct hct = this.f97075a;
            arrayList.add(Hct.from(d10, hct.getChroma(), hct.getTone()));
        }
        List<Hct> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        this.f97078d = unmodifiableList;
        return unmodifiableList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: b */
    public final List<Hct> m37621b() {
        ArrayList arrayList = this.f97077c;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(m37620a());
        arrayList2.add(this.f97075a);
        Collections.sort(arrayList2, Comparator.CC.comparing(new Function() { // from class: com.google.android.material.color.utilities.d2
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (Double) ((HashMap) TemperatureCache.this.m37622c()).get((Hct) obj);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Object()));
        this.f97077c = arrayList2;
        return arrayList2;
    }

    /* renamed from: c */
    public final Map<Hct, Double> m37622c() {
        HashMap hashMap = this.f97079e;
        if (hashMap != null) {
            return hashMap;
        }
        ArrayList arrayList = new ArrayList(m37620a());
        arrayList.add(this.f97075a);
        HashMap hashMap2 = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Hct hct = (Hct) it.next();
            hashMap2.put(hct, Double.valueOf(rawTemperature(hct)));
        }
        this.f97079e = hashMap2;
        return hashMap2;
    }

    public List<Hct> getAnalogousColors(int i10, int i11) {
        Hct hct = this.f97075a;
        int round = (int) Math.round(hct.getHue());
        Hct hct2 = m37620a().get(round);
        double relativeTemperature = getRelativeTemperature(hct2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(hct2);
        int i12 = 0;
        double d10 = 0.0d;
        while (i12 < 360) {
            double relativeTemperature2 = getRelativeTemperature(m37620a().get(MathUtils.sanitizeDegreesInt(round + i12)));
            d10 += Math.abs(relativeTemperature2 - relativeTemperature);
            i12++;
            relativeTemperature = relativeTemperature2;
        }
        double d11 = d10 / i11;
        double relativeTemperature3 = getRelativeTemperature(hct2);
        double d12 = 0.0d;
        int i13 = 1;
        while (true) {
            if (arrayList.size() >= i11) {
                break;
            }
            Hct hct3 = m37620a().get(MathUtils.sanitizeDegreesInt(round + i13));
            double relativeTemperature4 = getRelativeTemperature(hct3);
            d12 += Math.abs(relativeTemperature4 - relativeTemperature3);
            boolean z10 = d12 >= ((double) arrayList.size()) * d11;
            int i14 = 1;
            while (z10 && arrayList.size() < i11) {
                arrayList.add(hct3);
                int i15 = round;
                z10 = d12 >= ((double) (arrayList.size() + i14)) * d11;
                i14++;
                round = i15;
            }
            int i16 = round;
            i13++;
            if (i13 > 360) {
                while (arrayList.size() < i11) {
                    arrayList.add(hct3);
                }
            } else {
                round = i16;
                relativeTemperature3 = relativeTemperature4;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hct);
        int floor = (int) Math.floor((i10 - 1.0d) / 2.0d);
        for (int i17 = 1; i17 < floor + 1; i17++) {
            int i18 = 0 - i17;
            while (i18 < 0) {
                i18 += arrayList.size();
            }
            if (i18 >= arrayList.size()) {
                i18 %= arrayList.size();
            }
            arrayList2.add(0, (Hct) arrayList.get(i18));
        }
        int i19 = i10 - floor;
        for (int i20 = 1; i20 < i19; i20++) {
            int i21 = i20;
            while (i21 < 0) {
                i21 += arrayList.size();
            }
            if (i21 >= arrayList.size()) {
                i21 %= arrayList.size();
            }
            arrayList2.add((Hct) arrayList.get(i21));
        }
        return arrayList2;
    }

    public Hct getComplement() {
        double d10;
        Hct hct = this.f97076b;
        if (hct != null) {
            return hct;
        }
        double hue = ((Hct) ((ArrayList) m37621b()).get(0)).getHue();
        double doubleValue = ((Double) ((HashMap) m37622c()).get((Hct) ((ArrayList) m37621b()).get(0))).doubleValue();
        double hue2 = m37623d().getHue();
        double doubleValue2 = ((Double) ((HashMap) m37622c()).get(m37623d())).doubleValue() - doubleValue;
        Hct hct2 = this.f97075a;
        boolean m37619e = m37619e(hct2.getHue(), hue, hue2);
        if (m37619e) {
            d10 = hue2;
        } else {
            d10 = hue;
        }
        if (!m37619e) {
            hue = hue2;
        }
        Hct hct3 = m37620a().get((int) Math.round(hct2.getHue()));
        double d11 = 1.0d;
        double relativeTemperature = 1.0d - getRelativeTemperature(hct2);
        double d12 = 1000.0d;
        for (double d13 = 0.0d; d13 <= 360.0d; d13 += 1.0d) {
            double sanitizeDegreesDouble = MathUtils.sanitizeDegreesDouble((d11 * d13) + d10);
            if (m37619e(sanitizeDegreesDouble, d10, hue)) {
                Hct hct4 = m37620a().get((int) Math.round(sanitizeDegreesDouble));
                double abs = Math.abs(relativeTemperature - ((((Double) ((HashMap) m37622c()).get(hct4)).doubleValue() - doubleValue) / doubleValue2));
                if (abs < d12) {
                    hct3 = hct4;
                    d12 = abs;
                }
            }
            d11 = 1.0d;
        }
        this.f97076b = hct3;
        return hct3;
    }

    public TemperatureCache(Hct hct) {
        this.f97075a = hct;
    }

    public static double rawTemperature(Hct hct) {
        double[] labFromArgb = ColorUtils.labFromArgb(hct.toInt());
        double sanitizeDegreesDouble = MathUtils.sanitizeDegreesDouble(Math.toDegrees(Math.atan2(labFromArgb[2], labFromArgb[1])));
        return (Math.cos(Math.toRadians(MathUtils.sanitizeDegreesDouble(sanitizeDegreesDouble - 50.0d))) * (Math.pow(Math.hypot(labFromArgb[1], labFromArgb[2]), 1.07d) * 0.02d)) - 0.5d;
    }

    /* renamed from: d */
    public final Hct m37623d() {
        return (Hct) ((ArrayList) m37621b()).get(((ArrayList) m37621b()).size() - 1);
    }

    public double getRelativeTemperature(Hct hct) {
        double doubleValue = ((Double) ((HashMap) m37622c()).get(m37623d())).doubleValue() - ((Double) ((HashMap) m37622c()).get((Hct) ((ArrayList) m37621b()).get(0))).doubleValue();
        double doubleValue2 = ((Double) ((HashMap) m37622c()).get(hct)).doubleValue() - ((Double) ((HashMap) m37622c()).get((Hct) ((ArrayList) m37621b()).get(0))).doubleValue();
        if (doubleValue == 0.0d) {
            return 0.5d;
        }
        return doubleValue2 / doubleValue;
    }
}
