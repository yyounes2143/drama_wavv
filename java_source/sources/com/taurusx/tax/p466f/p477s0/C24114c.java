package com.taurusx.tax.p466f.p477s0;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.log.LogUtil;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.taurusx.tax.f.s0.c */
/* loaded from: classes8.dex */
public class C24114c {

    /* renamed from: c */
    public static ExecutorService f110233c;

    /* renamed from: o */
    public static ExecutorService f110234o;

    /* renamed from: s */
    public static ExecutorService f110235s;

    /* renamed from: w */
    public static final int f110236w;

    /* renamed from: y */
    public static final int f110237y;

    /* renamed from: z */
    public static final int f110238z;

    /* renamed from: w */
    public static ExecutorService m44515w() {
        if (f110234o == null) {
            StringBuilder sb = new StringBuilder("create ThreadPoolExecutor for event tracker ");
            int i10 = f110236w;
            sb.append(i10);
            sb.append(VipOffDialog.f45550Q);
            int i11 = f110237y;
            sb.append(i11);
            LogUtil.m44622d("taurusx", sb.toString());
            f110234o = new ThreadPoolExecutor(i10, i11, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        return f110234o;
    }

    /* renamed from: y */
    public static ExecutorService m44516y() {
        if (f110235s == null) {
            StringBuilder sb = new StringBuilder("create ThreadPoolExecutor for flyer ");
            int i10 = f110236w;
            sb.append(i10);
            sb.append(VipOffDialog.f45550Q);
            int i11 = f110237y;
            sb.append(i11);
            LogUtil.m44622d("taurusx", sb.toString());
            f110235s = new ThreadPoolExecutor(i10, i11, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        return f110235s;
    }

    /* renamed from: z */
    public static ExecutorService m44517z() {
        if (f110233c == null) {
            StringBuilder sb = new StringBuilder("create ThreadPoolExecutor for ad request ");
            int i10 = f110236w;
            sb.append(i10);
            sb.append(VipOffDialog.f45550Q);
            int i11 = f110237y;
            sb.append(i11);
            LogUtil.m44622d("taurusx", sb.toString());
            f110233c = new ThreadPoolExecutor(i10, i11, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        return f110233c;
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f110238z = availableProcessors;
        f110236w = availableProcessors + 1;
        f110237y = (availableProcessors * 3) + 1;
        f110233c = null;
        f110234o = null;
        f110235s = null;
    }
}
