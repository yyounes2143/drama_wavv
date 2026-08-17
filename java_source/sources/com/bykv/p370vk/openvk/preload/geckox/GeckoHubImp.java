package com.bykv.p370vk.openvk.preload.geckox;

import android.content.Context;
import android.webkit.WebResourceResponse;
import com.bykv.p370vk.openvk.preload.falconx.loader.C6289a;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bykv.p370vk.openvk.preload.geckox.net.INetWork;
import com.bykv.p370vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import java.util.Set;

/* loaded from: classes6.dex */
public class GeckoHubImp {

    /* renamed from: com.bykv.vk.openvk.preload.geckox.GeckoHubImp$a */
    /* loaded from: classes6.dex */
    public static class C6291a {

        /* renamed from: a */
        private static GeckoHubImp f38427a = new GeckoHubImp();
    }

    private GeckoHubImp() {
    }

    public static GeckoHubImp inst(Context context) {
        C6311c.m19026a(context);
        return C6291a.f38427a;
    }

    public static void setRandomHost(String str) {
        C6311c.m19030a(str);
    }

    public static void setThreadPoolExecutorCallback(IThreadPoolCallback iThreadPoolCallback) {
        C6302b.m18959a(iThreadPoolCallback);
    }

    public WebResourceResponse findRes(ILoader iLoader, String str, String str2) {
        return C6311c.m19025a().m19035a(iLoader, str, str2).getWebResourceResponse();
    }

    public WebResourceResponseModel findResAndMsg(ILoader iLoader, String str, String str2) {
        return C6311c.m19025a().m19035a(iLoader, str, str2);
    }

    public C6289a getGeckoResLoader() {
        C6311c.m19025a();
        return C6311c.m19032b();
    }

    public int getResCount(ILoader iLoader, String str) {
        C6311c.m19025a();
        return C6311c.m19024a(iLoader, str);
    }

    public void preload(String str, IStatisticMonitor iStatisticMonitor, Set<String> set, INetWork iNetWork) {
        C6311c.m19025a().m19036a(str, iStatisticMonitor, set, iNetWork);
    }

    public void releaseGeckoResLoader(ILoader iLoader) {
        C6311c.m19025a();
        C6311c.m19029a(iLoader);
    }
}
