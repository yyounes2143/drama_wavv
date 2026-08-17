package com.taurusx.tax.vast;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes7.dex */
public class VastIconConfig implements Serializable {

    /* renamed from: t */
    public static final long f111313t = 0;

    /* renamed from: a */
    public final String f111314a;

    /* renamed from: c */
    public final Integer f111315c;

    /* renamed from: n */
    public final List<VastTracker> f111316n;

    /* renamed from: o */
    public final VastResource f111317o;

    /* renamed from: s */
    public final List<VastTracker> f111318s;

    /* renamed from: w */
    public final int f111319w;

    /* renamed from: y */
    public final int f111320y;

    /* renamed from: z */
    public final int f111321z;

    /* renamed from: a */
    public List<VastTracker> m45579a() {
        return this.f111316n;
    }

    /* renamed from: c */
    public int m45580c() {
        return this.f111319w;
    }

    /* renamed from: n */
    public int m45581n() {
        return this.f111321z;
    }

    /* renamed from: o */
    public int m45582o() {
        return this.f111320y;
    }

    /* renamed from: s */
    public VastResource m45583s() {
        return this.f111317o;
    }

    /* renamed from: w */
    public List<VastTracker> m45584w() {
        return this.f111318s;
    }

    /* renamed from: y */
    public Integer m45585y() {
        return this.f111315c;
    }

    /* renamed from: z */
    public String m45586z() {
        return this.f111314a;
    }

    public VastIconConfig(int i10, int i11, Integer num, Integer num2, VastResource vastResource, List<VastTracker> list, String str, List<VastTracker> list2) {
        int intValue;
        this.f111321z = i10;
        this.f111319w = i11;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        this.f111320y = intValue;
        this.f111315c = num2;
        this.f111317o = vastResource;
        this.f111318s = list;
        this.f111314a = str;
        this.f111316n = list2;
    }
}
