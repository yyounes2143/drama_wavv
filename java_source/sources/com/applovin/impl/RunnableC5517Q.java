package com.applovin.impl;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.feature.home.dialog.RetainDialog;
import com.dramawave.shared.iap.dialog.DynamicBaseDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.google.net.cronet.okhttptransport.CronetInterceptor;
import java.util.Iterator;
import java.util.Map;
import okhttp3.Call;
import org.chromium.net.UrlRequest;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.Q */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5517Q implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34486a;

    /* renamed from: b */
    public final /* synthetic */ Object f34487b;

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10;
        int i11;
        int i12;
        Insets m10256e;
        Insets m10256e2;
        int i13 = 0;
        Object obj = this.f34487b;
        switch (this.f34486a) {
            case 0:
                ((C5637c2) obj).m15002c();
                return;
            case 1:
                ((C6025w1) obj).m18090d();
                return;
            case 2:
                RetainDialog.Companion companion = RetainDialog.INSTANCE;
                ((RetainDialog) obj).m30448S3().banner.setCurrentItem(1, false);
                return;
            case 3:
                DynamicBaseDialog.Companion companion2 = DynamicBaseDialog.INSTANCE;
                DynamicBaseDialog dynamicBaseDialog = (DynamicBaseDialog) obj;
                View mo26460Z3 = dynamicBaseDialog.mo26460Z3();
                if (mo26460Z3 != null) {
                    ViewGroup.LayoutParams layoutParams = mo26460Z3.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        try {
                            i10 = mo26460Z3.getResources().getDimensionPixelSize(dynamicBaseDialog.mo30902a4());
                        } catch (Exception e3) {
                            e3.getMessage();
                            i10 = 0;
                        }
                        boolean m34525d = C16234K.m34525d(mo26460Z3);
                        if (m34525d) {
                            i11 = C16234K.m34528g(mo26460Z3);
                        } else {
                            i11 = 0;
                        }
                        WindowInsetsCompat m10154n = ViewCompat.m10154n(mo26460Z3);
                        if (m10154n != null && (m10256e2 = m10154n.m10256e(7)) != null) {
                            i12 = m10256e2.f26739d;
                        } else {
                            i12 = 0;
                        }
                        if (m10154n != null && (m10256e = m10154n.m10256e(2)) != null) {
                            i13 = m10256e.f26739d;
                        }
                        if (m34525d && i11 > 0 && (i12 > 0 || i13 > 0)) {
                            i10 += Math.max(i12, i13);
                        }
                        if (marginLayoutParams.bottomMargin != i10) {
                            marginLayoutParams.bottomMargin = i10;
                            mo26460Z3.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                Iterator it = ((CronetInterceptor) obj).f105012b.entrySet().iterator();
                while (it.hasNext()) {
                    try {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((Call) entry.getKey()).getCanceled()) {
                            it.remove();
                            ((UrlRequest) entry.getValue()).cancel();
                        }
                    } catch (RuntimeException unused) {
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC5517Q(Object obj, int i10) {
        this.f34486a = i10;
        this.f34487b = obj;
    }
}
