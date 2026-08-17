package p805y8;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.appcompat.app.C2573s;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.p547tp.adx.sdk.InnerBannerMgr;
import com.p547tp.adx.sdk.p548ui.C24959d;
import com.p547tp.adx.sdk.util.InnerLog;
import org.json.JSONObject;
import p249U8.C1797n;

/* renamed from: y8.r */
/* loaded from: classes7.dex */
public final class RunnableC28907r implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerBannerMgr f125960a;

    @Override // java.lang.Runnable
    public final void run() {
        InnerBannerMgr innerBannerMgr = this.f125960a;
        if (innerBannerMgr.f114994i instanceof C24959d) {
            DisplayMetrics displayMetrics = innerBannerMgr.f114993h.getResources().getDisplayMetrics();
            String str = displayMetrics.widthPixels + "," + displayMetrics.heightPixels;
            int[] iArr = new int[2];
            View rootView = innerBannerMgr.f114993h.getRootView();
            rootView.getLocationOnScreen(iArr);
            String str2 = iArr[0] + "," + iArr[1] + "," + rootView.getWidth() + "," + rootView.getHeight();
            innerBannerMgr.f114993h.getLocationOnScreen(iArr);
            String str3 = iArr[0] + "," + iArr[1] + "," + innerBannerMgr.f114993h.getWidth() + "," + innerBannerMgr.f114993h.getHeight();
            innerBannerMgr.f114994i.getLocationOnScreen(iArr);
            String str4 = iArr[0] + "," + iArr[1] + "," + innerBannerMgr.f114994i.getWidth() + "," + innerBannerMgr.f114994i.getHeight();
            C24959d c24959d = (C24959d) innerBannerMgr.f114994i;
            c24959d.m49093a("mraidbridge.setSupports(false,false,false,false,false)");
            InnerLog.m49119i("handlePageLoad viewable: " + c24959d.f115254c);
            boolean z10 = c24959d.f115254c;
            c24959d.m49093a("mraidbridge.setPlacementType(" + JSONObject.quote("inline") + ")");
            c24959d.m49093a("mraidbridge.fireReadyEvent()");
            c24959d.m49093a("mraidbridge.setIsViewable(" + z10 + ")");
            c24959d.m49093a("mraidbridge.setState(" + JSONObject.quote("expanded") + ")");
            StringBuilder sb = new StringBuilder("mraidbridge.setScreenSize(");
            C1797n.m2540c(sb, str, ");mraidbridge.setMaxSize(", str2, ");mraidbridge.setCurrentPosition(");
            c24959d.m49093a(C2573s.m3576a(sb, str4, ");mraidbridge.setDefaultPosition(", str3, ")"));
            c24959d.m49093a("mraidbridge.notifySizeChangeEvent(" + str4 + ")");
            c24959d.m49093a("mraidbridge.setState(" + JSONObject.quote(DefaultDetectInterceptor.f41464c) + ")");
            c24959d.m49093a("mraidbridge.notifyReadyEvent();");
        }
    }

    public RunnableC28907r(InnerBannerMgr innerBannerMgr) {
        this.f125960a = innerBannerMgr;
    }
}
