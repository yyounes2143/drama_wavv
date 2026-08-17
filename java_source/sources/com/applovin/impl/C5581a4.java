package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.sdk.AppLovinSdkUtils;

/* renamed from: com.applovin.impl.a4 */
/* loaded from: classes4.dex */
public class C5581a4 {

    /* renamed from: a */
    private final Activity f34634a;

    /* renamed from: b */
    private final int f34635b;

    /* renamed from: c */
    private final int f34636c;

    /* renamed from: d */
    private final boolean f34637d;

    /* renamed from: e */
    private final boolean f34638e;

    /* renamed from: a */
    public void m14628a(AbstractC5921b abstractC5921b) {
        int i10;
        if (abstractC5921b.m17053C0() && (i10 = this.f34635b) != -1) {
            m14626a(i10);
        } else {
            m14627a(abstractC5921b.m17098a0());
        }
    }

    public C5581a4(Activity activity) {
        boolean z10;
        this.f34634a = activity;
        int m18457c = AbstractC6057z6.m18457c(activity);
        this.f34636c = m18457c;
        boolean isTablet = AppLovinSdkUtils.isTablet(activity);
        this.f34637d = isTablet;
        this.f34635b = m14624a(m18457c, isTablet);
        if (isTablet && 2 == m14625a(activity)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f34638e = z10;
    }

    /* renamed from: a */
    private int m14624a(int i10, boolean z10) {
        if (z10 && this.f34638e) {
            if (i10 == 0) {
                return 0;
            }
            if (i10 == 1) {
                return 9;
            }
            if (i10 == 2) {
                return 8;
            }
            return i10 == 3 ? 1 : -1;
        }
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 9;
        }
        return i10 == 3 ? 8 : -1;
    }

    /* renamed from: a */
    private void m14627a(AbstractC5921b.c cVar) {
        if (cVar == AbstractC5921b.c.ACTIVITY_PORTRAIT) {
            if (this.f34637d && this.f34638e) {
                int i10 = this.f34636c;
                if (i10 != 1 && i10 != 3) {
                    m14626a(1);
                    return;
                } else if (i10 == 1) {
                    m14626a(9);
                    return;
                } else {
                    m14626a(1);
                    return;
                }
            }
            int i11 = this.f34636c;
            if (i11 != 0 && i11 != 2) {
                m14626a(1);
                return;
            } else {
                m14626a(i11 != 0 ? 9 : 1);
                return;
            }
        }
        if (cVar == AbstractC5921b.c.ACTIVITY_LANDSCAPE) {
            if (this.f34637d && this.f34638e) {
                int i12 = this.f34636c;
                if (i12 != 0 && i12 != 2) {
                    m14626a(0);
                    return;
                } else {
                    m14626a(i12 != 2 ? 0 : 8);
                    return;
                }
            }
            int i13 = this.f34636c;
            if (i13 != 1 && i13 != 3) {
                m14626a(0);
            } else {
                m14626a(i13 == 1 ? 0 : 8);
            }
        }
    }

    /* renamed from: a */
    private static int m14625a(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        return (((rotation == 0 || rotation == 2) && configuration.orientation == 2) || ((rotation == 1 || rotation == 3) && configuration.orientation == 1)) ? 2 : 1;
    }

    /* renamed from: a */
    private void m14626a(int i10) {
        try {
            this.f34634a.setRequestedOrientation(i10);
        } catch (Throwable unused) {
        }
    }
}
