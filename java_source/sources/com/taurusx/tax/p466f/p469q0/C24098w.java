package com.taurusx.tax.p466f.p469q0;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8138X;
import com.taurusx.tax.p466f.p469q0.C24099z;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.taurusx.tax.f.q0.w */
/* loaded from: classes9.dex */
public class C24098w {

    /* renamed from: z */
    public static final Lock f110204z = new ReentrantLock();

    /* renamed from: w */
    public static C24099z.w f110203w = null;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        if (r4 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a3, code lost:
    
        return com.taurusx.tax.p466f.p469q0.C24098w.f110203w;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.taurusx.tax.p466f.p469q0.C24099z.w m44475w(android.content.Context r9) {
        /*
            java.lang.String r0 = "IFA get gaid finally, release request lock!"
            java.lang.String r1 = "taurusx"
            java.lang.String r2 = "IFA get new gaid result: "
            java.lang.String r3 = "IFA get gaid from cache with lock: "
            com.taurusx.tax.f.q0.z$w r4 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w
            if (r4 == 0) goto Ld
            return r4
        Ld:
            if (r9 != 0) goto L11
            r9 = 0
            return r9
        L11:
            r4 = 0
            java.util.concurrent.locks.Lock r5 = com.taurusx.tax.p466f.p469q0.C24098w.f110204z     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L2e
            r7 = 5
            boolean r4 = r5.tryLock(r7, r6)     // Catch: java.lang.Throwable -> L2e
            if (r4 != 0) goto L30
            java.lang.String r9 = "IFA lock not acquired within timeout."
            com.taurusx.tax.log.LogUtil.m44622d(r1, r9)     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.f.q0.z$w r9 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L2d
            com.taurusx.tax.log.LogUtil.m44622d(r1, r0)
            r5.unlock()
        L2d:
            return r9
        L2e:
            r9 = move-exception
            goto L94
        L30:
            com.taurusx.tax.f.q0.z$w r6 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w     // Catch: java.lang.Throwable -> L2e
            java.lang.String r7 = " limit: "
            if (r6 == 0) goto L62
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r3)     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.f.q0.z$w r2 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = r2.m44484z()     // Catch: java.lang.Throwable -> L2e
            r9.append(r2)     // Catch: java.lang.Throwable -> L2e
            r9.append(r7)     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.f.q0.z$w r2 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w     // Catch: java.lang.Throwable -> L2e
            boolean r2 = r2.m44483w()     // Catch: java.lang.Throwable -> L2e
            r9.append(r2)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.log.LogUtil.m44622d(r1, r9)     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.f.q0.z$w r9 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L61
            com.taurusx.tax.log.LogUtil.m44622d(r1, r0)
            r5.unlock()
        L61:
            return r9
        L62:
            com.taurusx.tax.f.q0.z$w r9 = com.taurusx.tax.p466f.p469q0.C24099z.m44480z(r9)     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L91
            java.lang.String r3 = r9.m44484z()     // Catch: java.lang.Throwable -> L2e
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2e
            if (r3 != 0) goto L91
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = r9.m44484z()     // Catch: java.lang.Throwable -> L2e
            r3.append(r2)     // Catch: java.lang.Throwable -> L2e
            r3.append(r7)     // Catch: java.lang.Throwable -> L2e
            boolean r2 = r9.m44483w()     // Catch: java.lang.Throwable -> L2e
            r3.append(r2)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.log.LogUtil.m44622d(r1, r2)     // Catch: java.lang.Throwable -> L2e
            com.taurusx.tax.p466f.p469q0.C24098w.f110203w = r9     // Catch: java.lang.Throwable -> L2e
        L91:
            if (r4 == 0) goto La1
            goto L99
        L94:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> La4
            if (r4 == 0) goto La1
        L99:
            com.taurusx.tax.log.LogUtil.m44622d(r1, r0)
            java.util.concurrent.locks.Lock r9 = com.taurusx.tax.p466f.p469q0.C24098w.f110204z
            r9.unlock()
        La1:
            com.taurusx.tax.f.q0.z$w r9 = com.taurusx.tax.p466f.p469q0.C24098w.f110203w
            return r9
        La4:
            r9 = move-exception
            if (r4 == 0) goto Laf
            com.taurusx.tax.log.LogUtil.m44622d(r1, r0)
            java.util.concurrent.locks.Lock r0 = com.taurusx.tax.p466f.p469q0.C24098w.f110204z
            r0.unlock()
        Laf:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p469q0.C24098w.m44475w(android.content.Context):com.taurusx.tax.f.q0.z$w");
    }

    /* renamed from: z */
    public static String m44479z(Context context) {
        C24099z.w m44475w = m44475w(context);
        return (m44475w == null || TextUtils.isEmpty(m44475w.m44484z())) ? "" : m44475w.m44484z();
    }

    /* renamed from: c */
    public static String m44472c(Context context) {
        if (context == null) {
            return "";
        }
        Context applicationContext = context.getApplicationContext();
        try {
            TelephonyManager telephonyManager = (TelephonyManager) applicationContext.getSystemService(C8138X.f42848f);
            String simCountryIso = telephonyManager.getSimCountryIso();
            if ((simCountryIso == null || simCountryIso.length() != 2) && (telephonyManager.getPhoneType() == 2 || (simCountryIso = telephonyManager.getNetworkCountryIso()) == null || simCountryIso.length() != 2)) {
                simCountryIso = null;
            }
            if (TextUtils.isEmpty(simCountryIso)) {
                simCountryIso = applicationContext.getResources().getConfiguration().locale.getCountry();
            }
            return new Locale("", simCountryIso).getISO3Country();
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: o */
    public static String m44473o(Context context) {
        Locale locale;
        if (context == null) {
            return "";
        }
        Context applicationContext = context.getApplicationContext();
        try {
            String language = Locale.ENGLISH.getLanguage();
            if ((language == null || language.isEmpty()) && (locale = applicationContext.getResources().getConfiguration().locale) != null) {
                language = locale.getLanguage();
            }
            if (language != null && !language.isEmpty()) {
                return language.toLowerCase(Locale.US);
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: s */
    public static boolean m44474s(Context context) {
        C24099z.w m44475w = m44475w(context);
        if (m44475w != null) {
            return m44475w.m44483w();
        }
        return false;
    }

    /* renamed from: y */
    public static C24099z.w m44477y(Context context) {
        return m44475w(context);
    }

    /* renamed from: z */
    public static String m44478z() {
        try {
            return Locale.ENGLISH.getCountry();
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: w */
    public static String m44476w() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            return timeZone != null ? timeZone.getDisplayName() : "";
        } catch (Exception unused) {
            return "";
        }
    }
}
