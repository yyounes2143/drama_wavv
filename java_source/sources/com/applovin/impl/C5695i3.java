package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.mediation.MaxAdFormat;

/* renamed from: com.applovin.impl.i3 */
/* loaded from: classes2.dex */
public class C5695i3 {

    /* renamed from: a */
    private a f35251a;

    /* renamed from: b */
    private String f35252b;

    /* renamed from: com.applovin.impl.i3$a */
    /* loaded from: classes2.dex */
    public enum a {
        AD_UNIT_ID,
        AD_FORMAT,
        AD
    }

    /* renamed from: a */
    public a m15397a() {
        return this.f35251a;
    }

    /* renamed from: a */
    public static C5695i3 m15396a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new C5695i3(a.AD_UNIT_ID, str);
    }

    /* renamed from: b */
    public String m15398b() {
        return this.f35252b;
    }

    private C5695i3(a aVar, String str) {
        this.f35251a = aVar;
        this.f35252b = str;
    }

    /* renamed from: a */
    public static C5695i3 m15395a(MaxAdFormat maxAdFormat) {
        String label = maxAdFormat.getLabel();
        if (TextUtils.isEmpty(label)) {
            return null;
        }
        return new C5695i3(a.AD_FORMAT, label);
    }

    /* renamed from: a */
    public static C5695i3 m15394a(AbstractC5861q2 abstractC5861q2) {
        String m16617N = abstractC5861q2.m16617N();
        if (TextUtils.isEmpty(m16617N)) {
            return null;
        }
        return new C5695i3(a.AD, m16617N);
    }
}
