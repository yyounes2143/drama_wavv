package com.dramawave.feature.develop;

import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.develop.databinding.ActivityTestStringsBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import p146M0.C0878a;

/* compiled from: TestStringsActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/develop/TestStringsActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TestStringsActivity extends BaseTraceActivity<ActivityTestStringsBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        StringBuilder sb = new StringBuilder("=== 所有包含占位符的字符串展示 ===\n\n1. Key: common_current_episode\n");
        C8134T c8134t = C8134T.f42834a;
        int i10 = com.dramawave.shared.resource.R$string.f86843x1;
        c8134t.getClass();
        C0878a.m1335b("   原始: ", C8134T.m21650i(i10), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86843x1, "String1", "String2") + "\n\n");
        sb.append("2. Key: current_quality\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86908z2), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86908z2, "String1") + "\n\n");
        sb.append("3. Key: playdetail_title\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85536Ib), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85536Ib, "String1") + "\n\n");
        sb.append("4. Key: home_watch_text\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85468G7), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85468G7, "String1") + "\n\n");
        sb.append("5. Key: all_episodes\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85268A), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85268A, "String1") + "\n\n");
        sb.append("6. Key: sr_rewards_box_count_down\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86027Xm), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86027Xm, "String1") + "\n\n");
        sb.append("7. Key: sr_automatic_jump_prompt\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86186cj), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86186cj, "String1") + "\n\n");
        sb.append("8. Key: sr_continue_scrolling_next_episode\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85512Hj), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85512Hj, "String1") + "\n\n");
        sb.append("9. Key: sr_watch_ad_des_new\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86256eo), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86256eo, "String1") + "\n\n");
        sb.append("10. Key: sr_comment_view_more\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85288Aj), "\n", sb);
        C0878a.m1335b("   格式化: ", C8134T.m21651j(com.dramawave.shared.resource.R$string.f85288Aj, "String1"), "\n\n", sb);
        sb.append("11. Key: sr_purchase_fail_service_unavailable\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86608pm) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86608pm, 11) + "\n\n");
        sb.append("12. Key: sr_purchase_recharge_fail_common_error\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86768um) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86768um, 11) + "\n\n");
        sb.append("13. Key: sr_purchase_recharge_fail_item_unavailable_new\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86832wm) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86832wm, 11) + "\n\n");
        sb.append("14. Key: sr_purchase_txt_payment_success_try\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85291Am) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85291Am, 11) + "\n\n");
        sb.append("15. Key: sr_recharge_failed_114_tip\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85419Em) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85419Em, "String1") + "\n\n");
        sb.append("16. Key: sr_purchase_recharge_fail\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86704sm) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86704sm, 11) + "\n\n");
        sb.append("17. Key: sr_countdown_first_round_title_seconds\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85608Kj) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85608Kj, "String1") + "\n\n");
        sb.append("18. Key: sr_countdown_first_round_title_minutes\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85576Jj) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85576Jj, "String1") + "\n\n");
        sb.append("19. Key: sr_guide_task_later_title\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85993Wk) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85993Wk, "String1") + "\n\n");
        sb.append("20. Key: sr_enable_notification_reward_content\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86702sk) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86702sk, "String1") + "\n\n");
        sb.append("21. Key: comment_only_one\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86332h1), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86332h1, 11) + "\n\n");
        sb.append("22. Key: comments\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86555o1), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86555o1, "String1") + "\n\n");
        sb.append("23. Key: day_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85431F2), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85431F2, 11) + "\n\n");
        sb.append("24. Key: days_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85463G2), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85463G2, 11) + "\n\n");
        sb.append("25. Key: yesterday_time\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85747Ou), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85747Ou, "String1") + "\n\n");
        sb.append("26. Key: hr_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85532I7), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85532I7, 11) + "\n\n");
        sb.append("27. Key: hrs_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85564J7), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85564J7, 11) + "\n\n");
        sb.append("28. Key: min_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86110a9), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86110a9, 11) + "\n\n");
        sb.append("29. Key: mins_ago\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f86627q9), "\n", sb);
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86627q9, 11) + "\n\n");
        sb.append("30. Key: coming_soon_date\n");
        C0878a.m1335b("   原始: ", C8134T.m21650i(com.dramawave.shared.resource.R$string.f85749P0), "\n", sb);
        C0878a.m1335b("   格式化: ", C8134T.m21651j(com.dramawave.shared.resource.R$string.f85749P0, "String1"), "\n\n", sb);
        sb.append("31. Key: extra_bonus\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85944V3) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85944V3, 11) + "\n\n");
        sb.append("32. Key: watch_ad_to_unlocks\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86744tu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86744tu, 11) + "\n\n");
        sb.append("33. Key: watch_multi_ad_to_unlock_one\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85363Cu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85363Cu, 11, 22) + "\n\n");
        sb.append("34. Key: watch_multi_ad_to_unlocks\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85395Du) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85395Du, 11, 22) + "\n\n");
        sb.append("35. Key: watch_ad_to_unlock_button_text\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86616pu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86616pu, 11, 22) + "\n\n");
        sb.append("36. Key: watch_ad_to_unlocks_chapters\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86776uu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86776uu, 11) + "\n\n");
        sb.append("37. Key: watch_multi_ad_to_unlocks_chapters\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85427Eu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85427Eu, 11, 22, 33, 44) + "\n\n");
        sb.append("38. Key: df_watch_multi_ad_to_unlocks\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86170c3) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86170c3, 11, 22) + "\n\n");
        sb.append("39. Key: watch_multi_ad_to_unlocks_episodes\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85459Fu) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85459Fu, 11, 22, 33, 44) + "\n\n");
        sb.append("40. Key: common_mins\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85526I1) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85526I1, 11) + "\n\n");
        sb.append("41. Key: come_back_in\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85685N0) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85685N0, 11, 22, 33) + "\n\n");
        sb.append("42. Key: purchase_ad_watch_multi_ad_to_unlocks\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85507He) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85507He, "String1", "String2", "String3", "String4") + "\n\n");
        sb.append("43. Key: sr_rewards_ad_video_subtitle_new\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85963Vm) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85963Vm, "String1", "String2") + "\n\n");
        sb.append("44. Key: sr_diamonds_player_enter_reward_page\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86088Zj) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86088Zj, "String1", "String2") + "\n\n");
        sb.append("45. Key: serial_video_detail_desc\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85798Qh) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85798Qh, "String1", "String2") + "\n\n");
        sb.append("46. Key: get_bonus\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f85915U6) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f85915U6, "String1", "String2") + "\n\n");
        sb.append("47. Key: ready_to_use_date\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86602pg) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86602pg, "String1") + "\n\n");
        sb.append("48. Key: upgrade_purchase_dialog_discount_tag\n");
        sb.append("   原始: " + C8134T.m21650i(com.dramawave.shared.resource.R$string.f86196ct) + "\n");
        sb.append("   格式化: " + C8134T.m21651j(com.dramawave.shared.resource.R$string.f86196ct, TradPlusInterstitialConstants.NETWORK_HELIUM) + "\n\n");
        sb.append("=== 总计: 48个包含占位符的字符串 ===\n");
        ((ActivityTestStringsBinding) getBinding()).tvStringFormatDemo.setText(sb.toString());
        ((ActivityTestStringsBinding) getBinding()).tvStringFormatDemo.setMovementMethod(new ScrollingMovementMethod());
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }
}
