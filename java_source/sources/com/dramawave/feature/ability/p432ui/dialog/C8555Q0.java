package com.dramawave.feature.ability.p432ui.dialog;

import android.net.Uri;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.utils.NextSubtitleHandler;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.search.dialog.SearchHistoryClearDialogFragment;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p629j$.util.Objects;
import p798y1.C28861d;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.Q0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8555Q0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45504a;

    /* renamed from: b */
    public final /* synthetic */ Object f45505b;

    public /* synthetic */ C8555Q0(Object obj, int i10) {
        this.f45504a = i10;
        this.f45505b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45505b;
        switch (this.f45504a) {
            case 0:
                VipOffDialog.Companion companion = VipOffDialog.INSTANCE;
                VipOffDialog vipOffDialog = (VipOffDialog) obj;
                vipOffDialog.m22556l4("paid_into_popup_close_click");
                vipOffDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app/home?param1=value1&param2=value2")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=/theater?seriesId=123")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=/theater?seriesId=123&param1=fromRedirect&userId=456&source=share")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=/theater?seriesId=123&param1=fromRedirect&param1=fromOriginal&param2=fromOriginal&source=share")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=/theater&seriesId=123&param1=value1&source=share")));
                Objects.toString(C28861d.m53828a(Uri.parse("wrongscheme://dramawave.app?redirect=/theater?seriesId=123")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=%2Fdetail%3Fid%3DdgSFacyM3u&source=notification&pop_id=0")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=%2Ftheater%3FseriesId%3DES1vAXUHZY%26episode%3D1&r_info=%7B%22user_id%22%3A123%2C%22source%22%3A%22push%22%7D&source=notification&utm_source=push&utm_medium=notification")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=%2Fhome%3Fsource%3Dredirect%26utm_source%3Dapp&source=notification&utm_source=push&user_id=456")));
                Objects.toString(C28861d.m53828a(Uri.parse("dramawave://dramawave.app?redirect=%2Fdetail%3Fid%3DdgSFacyM3u&r_info=%7B%22user_id%22%3A10197273%2C%22source%22%3A%22%22%7D&source=notification&pop_id=0")));
                C28879c.m53870a("checkDeeplink测试完成！\n\n测试了10个用例：\n1. 正常deeplink（无redirect）\n2. 有redirect，无其他参数\n3. 有redirect，无参数冲突\n4. 有redirect，有参数冲突\n5. redirect格式修正\n6. 错误scheme/host\n7. URL编码的redirect\n8. 复杂真实场景\n9. URL编码参数冲突\n10. 真实推送链接\n\n详细结果请查看日志: adb logcat -s \"DevelopActivity\"");
                return Unit.f119604a;
            case 2:
                return PlayDetailFragment.m24333X3((PlayDetailFragment) obj);
            case 3:
                return NextSubtitleHandler.m25461a((NextSubtitleHandler) obj);
            case 4:
                return NovelUnlockAnimatedView.m26748g((NovelUnlockAnimatedView) obj);
            case 5:
                TheaterHomeFragmentV2.Companion companion3 = TheaterHomeFragmentV2.INSTANCE;
                return new TheaterHomeFragmentV2.C13534f();
            default:
                SearchHistoryClearDialogFragment.Companion companion4 = SearchHistoryClearDialogFragment.f67753n;
                ((SearchHistoryClearDialogFragment) obj).dismiss();
                return Unit.f119604a;
        }
    }
}
