package com.dramawave.app.main.navigation;

import android.net.Uri;
import android.os.Bundle;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.detail.coordinator.processors.C9735C;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15050q;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27585k;
import p606h2.C26405a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.navigation.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C7964d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42082a;

    /* renamed from: b */
    public final /* synthetic */ Object f42083b;

    public /* synthetic */ C7964d(Object obj, int i10) {
        this.f42082a = i10;
        this.f42083b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        DeeplinkReferrerSource m30348j;
        DeeplinkReferrerSource m30348j2;
        DeeplinkReferrerSource m30348j3;
        DeeplinkReferrerSource m30348j4;
        Object obj = this.f42083b;
        switch (this.f42082a) {
            case 0:
                return MainNavigationBar.m21422c((MainNavigationBar) obj);
            case 1:
                VotePurchaseDialogFragment.Companion companion = VotePurchaseDialogFragment.INSTANCE;
                Bundle arguments = ((VotePurchaseDialogFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("extra_balance");
                } else {
                    i10 = 0;
                }
                return Integer.valueOf(i10);
            case 2:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                C15022a c15022a = C15022a.f75792a;
                c15022a.getClass();
                C15022a.m30374d();
                CommonStore commonStore = CommonStore.INSTANCE;
                if (commonStore.getEnableAttrLastClickStrategy()) {
                    str = "LAST_CLICK";
                } else {
                    str = "PRESET";
                }
                commonStore.getEnableAttrLastClickStrategy();
                long currentTimeMillis = System.currentTimeMillis();
                DeeplinkReferrerSource deeplinkReferrerSource = DeeplinkReferrerSource.f75659v;
                long j10 = currentTimeMillis - 1000;
                long j11 = currentTimeMillis - 500;
                C15016q c15016q = new C15016q(deeplinkReferrerSource, Uri.parse("dramawave://dramawave.app/detail?id=test_google"), "google_s2s_test", j10, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, "google_campaign", 3, j11, false);
                DeeplinkReferrerSource deeplinkReferrerSource2 = DeeplinkReferrerSource.f75656s;
                long j12 = currentTimeMillis - 10000;
                long j13 = currentTimeMillis - 8000;
                C15016q c15016q2 = new C15016q(deeplinkReferrerSource2, Uri.parse("dramawave://dramawave.app/detail?id=test_af"), "af_adset_test", j12, "af", "af_campaign", 3, j13, true);
                C15022a.m30372b(c15016q);
                C15022a.m30372b(c15016q2);
                C15022a.b bVar = C15022a.b.f75808a;
                C15016q m30381m = C15022a.m30381m(c15022a, bVar, null, 2);
                C15022a.b bVar2 = C15022a.b.f75809b;
                C15016q m30381m2 = C15022a.m30381m(c15022a, bVar2, null, 2);
                if (m30381m != null) {
                    m30381m.m30348j();
                }
                if (m30381m2 != null) {
                    m30381m2.m30348j();
                }
                if (m30381m != null && (m30348j4 = m30381m.m30348j()) != null) {
                    str2 = m30348j4.m30320e();
                } else {
                    str2 = null;
                }
                boolean areEqual = Intrinsics.areEqual(str2, "google_s2s");
                if (m30381m2 != null && (m30348j3 = m30381m2.m30348j()) != null) {
                    str3 = m30348j3.m30320e();
                } else {
                    str3 = null;
                }
                boolean areEqual2 = Intrinsics.areEqual(str3, "google_s2s");
                if (m30381m != null) {
                    m30381m.m30348j();
                }
                if (m30381m2 != null) {
                    m30381m2.m30348j();
                }
                C15022a.m30374d();
                String str7 = str;
                C15016q c15016q3 = new C15016q(deeplinkReferrerSource, Uri.parse("dramawave://dramawave.app/detail?id=test_google2"), "google_s2s_test2", j10, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, "google_campaign2", 3, j11, false);
                C15016q c15016q4 = new C15016q(DeeplinkReferrerSource.f75647j, Uri.parse("dramawave://dramawave.app/detail?id=test_meta"), "meta_link_test", j12, "meta", "meta_campaign", 2, j13, false);
                C15022a.m30372b(c15016q3);
                C15022a.m30372b(c15016q4);
                C15016q m30381m3 = C15022a.m30381m(c15022a, bVar, null, 2);
                C15016q m30381m4 = C15022a.m30381m(c15022a, bVar2, null, 2);
                if (m30381m3 != null) {
                    m30381m3.m30348j();
                }
                if (m30381m4 != null) {
                    m30381m4.m30348j();
                }
                if (m30381m3 != null && (m30348j2 = m30381m3.m30348j()) != null) {
                    str4 = m30348j2.m30320e();
                } else {
                    str4 = null;
                }
                boolean areEqual3 = Intrinsics.areEqual(str4, "meta_link");
                if (m30381m4 != null && (m30348j = m30381m4.m30348j()) != null) {
                    str5 = m30348j.m30320e();
                } else {
                    str5 = null;
                }
                boolean areEqual4 = Intrinsics.areEqual(str5, "google_s2s");
                if (m30381m3 != null) {
                    m30381m3.m30348j();
                }
                if (m30381m4 != null) {
                    m30381m4.m30348j();
                }
                C15022a.m30374d();
                C15016q c15016q5 = new C15016q(deeplinkReferrerSource, Uri.parse("dramawave://dramawave.app/detail?id=real_google"), "google_s2s_real", currentTimeMillis - 5000, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, "google_real", 3, currentTimeMillis - 4500, false);
                C15016q c15016q6 = new C15016q(deeplinkReferrerSource2, Uri.parse("dramawave://dramawave.app/detail?id=real_af"), "af_adset_real", j13, "appsflyer", "af_real", 3, currentTimeMillis - 2000, false);
                C15022a.m30372b(c15016q5);
                C15022a.m30372b(c15016q6);
                C15016q m30381m5 = C15022a.m30381m(c15022a, null, null, 3);
                if (m30381m5 != null) {
                    m30381m5.m30348j();
                }
                int i11 = 0;
                for (Object obj2 : C15022a.m30379k()) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        ((C15016q) obj2).m30348j().getClass();
                        i11 = i12;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                if (areEqual && areEqual2 && areEqual3 && areEqual4) {
                    str6 = "✅ 全部通过";
                } else {
                    str6 = "❌ 存在失败";
                }
                C28879c.m53870a(C27585k.m52317b("\n            归因优先级测试完成！\n\n            当前配置策略: " + str7 + "\n\n            测试结果: " + str6 + "\n\n            测试用例:\n            1. 相同priority=3: 两种策略都选点击时间新的 ✅\n            2. 不同priority: PRESET选priority小的，LAST_CLICK选点击时间新的 ✅\n\n            详细日志: adb logcat -s \"AttributionTest\"\n        "));
                C15022a.f75792a.getClass();
                C15022a.m30374d();
                return Unit.f119604a;
            case 3:
                return HomeFragment.m22965b4((HomeFragment) obj);
            case 4:
                ((C9735C) obj).m24122o().m25111l(AbstractC10506X.C29503k.f54315b);
                return Unit.f119604a;
            case 5:
                return PlayDetailFragment.m24332W3((PlayDetailFragment) obj);
            default:
                VideoDownloadFragment.Companion companion3 = VideoDownloadFragment.INSTANCE;
                VideoDownloadFragment videoDownloadFragment = (VideoDownloadFragment) obj;
                videoDownloadFragment.m24685a4().m24747u();
                videoDownloadFragment.m24685a4().m24741M();
                C26405a.f118189a.getClass();
                C15050q.m30446f("download_network_cancel_click", new Pair[0], 28);
                return Unit.f119604a;
        }
    }
}
