package com.safedk.android.analytics.brandsafety;

import com.safedk.android.analytics.events.BrandSafetyEvent;
import java.io.Serializable;

/* loaded from: classes.dex */
public class RedirectData implements Serializable {
    private static final long serialVersionUID = -2180364199406342143L;

    /* renamed from: a */
    public boolean f107570a = false;

    /* renamed from: b */
    public boolean f107571b = false;

    /* renamed from: c */
    public boolean f107572c = false;

    /* renamed from: d */
    public boolean f107573d = false;

    /* renamed from: e */
    public String f107574e = null;

    /* renamed from: f */
    public String f107575f = null;

    /* renamed from: g */
    public String f107576g = null;

    /* renamed from: h */
    public String f107577h = null;

    /* renamed from: i */
    public String f107578i = null;

    /* renamed from: j */
    public String f107579j;

    /* renamed from: k */
    public long f107580k;

    /* renamed from: l */
    public BrandSafetyEvent.AdFormatType f107581l;

    public RedirectData(String sdkPackageName, BrandSafetyEvent.AdFormatType adFormatType) {
        this.f107579j = sdkPackageName;
        this.f107581l = adFormatType;
    }

    /* renamed from: a */
    public void m42537a(String str, String str2, String str3) {
        this.f107570a = true;
        this.f107574e = str2;
        this.f107575f = str;
        this.f107576g = str3;
        this.f107580k = System.currentTimeMillis();
    }

    /* renamed from: b */
    public void m42538b(String str, String str2, String str3) {
        this.f107571b = true;
        this.f107575f = str;
        if (str2 == null) {
            str2 = str;
        }
        this.f107574e = str2;
        this.f107577h = str3;
        this.f107580k = System.currentTimeMillis();
    }

    /* renamed from: a */
    public void m42536a(String str, String str2) {
        this.f107572c = true;
        this.f107575f = str;
        if (str2 == null) {
            str2 = str;
        }
        this.f107574e = str2;
        this.f107580k = System.currentTimeMillis();
    }

    /* renamed from: a */
    public synchronized void m42535a(String str) {
        if (str != null) {
            if (this.f107578i == null) {
                this.f107578i = str;
            } else if (!this.f107578i.contains(str)) {
                this.f107578i += ImpressionLog.f107413X + str;
            }
        }
    }
}
