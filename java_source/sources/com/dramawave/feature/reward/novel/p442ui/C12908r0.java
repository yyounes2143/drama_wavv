package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.models.reward.SignListBean;
import com.dramawave.shared.models.reward.WatchRemain;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p632j1.C27037f;

/* compiled from: RewardPreviewJson.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRewardPreviewJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPreviewJson.kt\ncom/dramawave/feature/reward/novel/ui/RewardPreviewJson\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,829:1\n218#2,2:830\n218#2,2:832\n218#2,2:834\n218#2,2:836\n218#2,2:838\n218#2,2:840\n218#2,2:842\n218#2,2:844\n218#2,2:846\n218#2,2:848\n218#2,2:850\n218#2,2:852\n218#2,2:854\n218#2,2:856\n218#2,2:858\n*S KotlinDebug\n*F\n+ 1 RewardPreviewJson.kt\ncom/dramawave/feature/reward/novel/ui/RewardPreviewJson\n*L\n26#1:830,2\n251#1:832,2\n280#1:834,2\n361#1:836,2\n432#1:838,2\n572#1:840,2\n591#1:842,2\n603#1:844,2\n609#1:846,2\n659#1:848,2\n735#1:850,2\n774#1:852,2\n786#1:854,2\n798#1:856,2\n823#1:858,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.r0 */
/* loaded from: classes2.dex */
public final class C12908r0 {

    /* renamed from: a */
    @NotNull
    public static final C12908r0 f65507a = new Object();

    /* renamed from: b */
    @NotNull
    private static final SignListBean f65508b = (SignListBean) C27037f.m51249b().fromJson("{\n                    \"gold\": 13200,\n                    \"status\": 3,\n                    \"dt\": \"20251015\",\n                    \"is_today\": true,\n                    \"show_text\": \"+13200\",\n                    \"bubble_text\": \"Penarikan\",\n                    \"time_point_txt\": \"free.button.checkin\"\n                }", new g().getType());

    /* renamed from: c */
    @NotNull
    private static final RewardTab f65509c = (RewardTab) C27037f.m51249b().fromJson("{\n    \"tab_name\" : \"Daily Earnings\",\n    \"tab_key\" : \"daily\",\n    \"rank\" : 30,\n    \"reward_list\" : [ {\n      \"welfare_id\" : 3,\n      \"welfare_key\" : \"daily_earnings_bonus\",\n      \"title\" : \"free.task.daily_checkin\",\n      \"sub_title\" : \"free.task.checkin_desc\",\n      \"coins\" : 13200,\n      \"status\" : 2,\n      \"button_text\" : \"free.button.checkin\",\n      \"sign_list\" : [ {\n        \"gold\" : 13200,\n        \"status\" : 3,\n        \"dt\" : \"20251015\",\n        \"is_today\" : true,\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 1,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251016\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 2,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251017\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 3,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251018\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 4,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251019\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 5,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251020\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 6,\n        \"gold\" : 35200,\n        \"status\" : 2,\n        \"dt\" : \"20251021\",\n        \"show_text\" : \"+35200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 7,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251022\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 8,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251023\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 9,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251024\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 10,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251025\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 11,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251026\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 12,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251027\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 13,\n        \"gold\" : 52800,\n        \"status\" : 2,\n        \"dt\" : \"20251028\",\n        \"show_text\" : \"+52800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 14,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251029\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 15,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251030\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 16,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251031\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 17,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251101\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 18,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251102\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 19,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251103\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 20,\n        \"gold\" : 61600,\n        \"status\" : 2,\n        \"dt\" : \"20251104\",\n        \"show_text\" : \"+61600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 21,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251105\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 22,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251106\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 23,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251107\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 24,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251108\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 25,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251109\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 26,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251110\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 27,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251111\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 28,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251112\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 29,\n        \"gold\" : 88000,\n        \"status\" : 2,\n        \"dt\" : \"20251113\",\n        \"show_text\" : \"+88000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      } ]\n    }]\n  }", new h().getType());

    /* renamed from: d */
    @NotNull
    private static final RewardTab f65510d = (RewardTab) C27037f.m51249b().fromJson("{\n\"tab_name\": \"Welcome Rewards\",\n\"tab_key\": \"welcome_rewards\",\n\"tab_bg_icon\": \"https://static.mydramawave.com/welfare/icon/welcome_new_user_taskv1.png\",\n\"rank\": 30,\n\"reward_list\": [\n{\n\"welfare_id\": 5,\n\"welfare_key\": \"welfare_welcome\",\n\"task_total_gold\": 49500,\n\"tip_is_show\": false,\n\"status\": 2,\n\"button_text\": \"Claim Now\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\"\n},\n{\n\"welfare_id\": 5,\n\"title\":\"Watch 5 minutes To Redeem\",\n\"sub_title\":\"Watched X minutes,continue to watch\",\n\"task_total_money\":\"RP99999\",\n\"welfare_key\": \"welfare_new_user_first_watch_video\",\n\"task_total_gold\": 49500,\n\"tip_is_show\": false,\n\"status\": 2,\n\"button_text\": \"Claim Now\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\"\n}\n]\n}", new i().getType());

    /* renamed from: e */
    @NotNull
    private static final RewardSubTab f65511e = (RewardSubTab) C27037f.m51249b().fromJson("{\n    \"welfare_id\": 1,\n    \"welfare_key\": \"welfare_watch_video\",\n    \"title\": \"觀看短劇賺取鑽石\",\n    \"sub_title\": \"距離領取 2000 顆鑽石只差 2000 顆鑽石\",\n    \"task_total_gold\": 35000,\n    \"speed_rate\": 10,\n    \"status\": 1,\n    \"button_text\": \"前往觀看\",\n    \"schedule_list\": [\n        {\n            \"schedule\": 0,\n            \"gold\": 2000,\n            \"total_schedule\": 3,\n            \"duration\": 30,\n            \"status\": 1,\n            \"schedule_gold\": 666,\n            \"schedule_gold_f\": 666.6667\n        },\n        {\n            \"schedule\": 1,\n            \"gold\": 2000,\n            \"total_schedule\": 9,\n            \"duration\": 90,\n            \"schedule_gold\": 222,\n            \"schedule_gold_f\": 222.2222\n        },\n        {\n            \"schedule\": 2,\n            \"gold\": 3000,\n            \"total_schedule\": 18,\n            \"duration\": 180,\n            \"schedule_gold\": 166,\n            \"schedule_gold_f\": 166.6666\n        },\n        {\n            \"schedule\": 3,\n            \"gold\": 4000,\n            \"total_schedule\": 60,\n            \"duration\": 600,\n            \"schedule_gold\": 66,\n            \"schedule_gold_f\": 66.6666\n        },\n        {\n            \"schedule\": 4,\n            \"gold\": 5000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 55,\n            \"schedule_gold_f\": 55.5555\n        },\n        {\n            \"schedule\": 5,\n            \"gold\": 5000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 55,\n            \"schedule_gold_f\": 55.5555\n        },\n        {\n            \"schedule\": 6,\n            \"gold\": 7000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 77,\n            \"schedule_gold_f\": 77.7777\n        },\n        {\n            \"schedule\": 7,\n            \"gold\": 7000,\n            \"total_schedule\": 180,\n            \"duration\": 1800,\n            \"schedule_gold\": 38,\n            \"schedule_gold_f\": 38.8888\n        }\n    ],\n    \"outboard_time\": 900,\n    \"video_widget_accelerate\": 1\n}", new j().getType());

    /* renamed from: f */
    @NotNull
    private static final List<RewardSchedule> f65512f = (List) C27037f.m51249b().fromJson("[\n{\n\"schedule\": 0,\n\"gold\": 40,\n\"total_schedule\": 2,\n\"duration\": 120,\n\"status\": 2,\n\"schedule_gold\": 20,\n\"schedule_gold_f\": 20\n},\n{\n\"schedule\": 1,\n\"gold\": 40,\n\"status\": 1,\n\"total_schedule\": 3,\n\"curr_schedule\": 1,\n\"duration\": 180,\n\"schedule_gold\": 13,\n\"schedule_gold_f\": 13.3333\n},\n{\n\"schedule\": 2,\n\"gold\": 60,\n\"total_schedule\": 10,\n\"duration\": 600,\n\"schedule_gold\": 6,\n\"schedule_gold_f\": 6\n},\n{\n\"schedule\": 3,\n\"gold\": 80,\n\"total_schedule\": 15,\n\"duration\": 900,\n\"schedule_gold\": 5,\n\"schedule_gold_f\": 5.3333\n},\n{\n\"schedule\": 4,\n\"gold\": 100,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 3,\n\"schedule_gold_f\": 3.3333\n},\n{\n\"schedule\": 5,\n\"gold\": 100,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 3,\n\"schedule_gold_f\": 3.3333\n},\n{\n\"schedule\": 6,\n\"gold\": 140,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 4,\n\"schedule_gold_f\": 4.6666\n},\n{\n\"schedule\": 7,\n\"gold\": 180,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 6,\n\"schedule_gold_f\": 6\n}\n]", new k().getType());

    /* renamed from: g */
    @NotNull
    private static final RewardTab f65513g = (RewardTab) C27037f.m51249b().fromJson(" {\n    \"tab_name\" : \"Daily Earnings\",\n    \"tab_key\" : \"daily\",\n    \"rank\" : 40,\n    \"reward_list\" : [ {\n      \"welfare_id\" : 1,\n      \"welfare_key\" : \"welfare_watch_video\",\n      \"title\" : \"觀看短劇賺取鑽石\",\n      \"sub_title\" : \"距離領取 2000 顆鑽石只差 2000 顆鑽石\",\n      \"task_total_gold\" : 35000,\n      \"speed_rate\" : 10,\n      \"status\" : 1,\n      \"button_text\" : \"前往觀看\",\n      \"schedule_list\" : [ {\n        \"schedule\" : 0,\n        \"gold\" : 2000,\n        \"total_schedule\" : 3,\n        \"duration\" : 30,\n        \"status\" : 1,\n        \"schedule_gold\" : 666,\n        \"schedule_gold_f\" : 666.6667\n      }, {\n        \"schedule\" : 1,\n        \"gold\" : 2000,\n        \"total_schedule\" : 9,\n        \"duration\" : 90,\n        \"schedule_gold\" : 222,\n        \"schedule_gold_f\" : 222.2222\n      }, {\n        \"schedule\" : 2,\n        \"gold\" : 3000,\n        \"total_schedule\" : 18,\n        \"duration\" : 180,\n        \"schedule_gold\" : 166,\n        \"schedule_gold_f\" : 166.6666\n      }, {\n        \"schedule\" : 3,\n        \"gold\" : 4000,\n        \"total_schedule\" : 60,\n        \"duration\" : 600,\n        \"schedule_gold\" : 66,\n        \"schedule_gold_f\" : 66.6666\n      }, {\n        \"schedule\" : 4,\n        \"gold\" : 5000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 55,\n        \"schedule_gold_f\" : 55.5555\n      }, {\n        \"schedule\" : 5,\n        \"gold\" : 5000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 55,\n        \"schedule_gold_f\" : 55.5555\n      }, {\n        \"schedule\" : 6,\n        \"gold\" : 7000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 77,\n        \"schedule_gold_f\" : 77.7777\n      }, {\n        \"schedule\" : 7,\n        \"gold\" : 7000,\n        \"total_schedule\" : 180,\n        \"duration\" : 1800,\n        \"schedule_gold\" : 38,\n        \"schedule_gold_f\" : 38.8888\n      } ],\n      \"outboard_time\" : 900,\n      \"video_widget_accelerate\" : 1\n    }, {\n      \"welfare_id\" : 2,\n      \"welfare_key\" : \"watch_video_rewards\",\n      \"title\" : \"觀看影片獎勳\",\n      \"sub_title\" : \"觀看影片立即獲得 1000 顆鑽石\",\n      \"task_total_gold\" : 2200,\n      \"status\" : 2,\n      \"button_text\" : \"立即領取\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\",\n      \"watch_ad\" : {\n        \"extra\" : \"{\\\"welfare_id\\\":2,\\\"welfare_key\\\":\\\"watch_video_rewards\\\",\\\"ad_gold\\\":1000}\"\n      },\n      \"curr_schedule_coins\" : 1000,\n      \"receive_button_text\" : \"立即領取\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 3,\n      \"welfare_key\" : \"daily_earnings_bonus\",\n      \"title\" : \"簽到獎勳\",\n      \"sub_title\" : \"今天簽到領取 1000 顆鑽石\",\n      \"task_total_gold\" : 34500,\n      \"status\" : 2,\n      \"button_text\" : \"簽到\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/ic-2.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 26,\n      \"welfare_key\" : \"vip_cash\",\n      \"title\" : \"VIP Daily Withdrawal\",\n      \"sub_title\" : \"Become VIP to withdraw 0.1 daily\",\n      \"status\" : 1,\n      \"button_text\" : \"Become VIP\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0NjY4ODM3OTE1MDMzNg==.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 27,\n      \"welfare_key\" : \"recharge_cash\",\n      \"title\" : \"Top-up Daily Withdrawal\",\n      \"sub_title\" : \"Top up once, withdraw 0.05 daily\",\n      \"status\" : 1,\n      \"button_text\" : \"Top up\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0Njk1NTcyMzU1MDcyMA==.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 8,\n      \"welfare_key\" : \"welfare_eat_check_in\",\n      \"title\" : \"記錄用餐賺取鑽石\",\n      \"sub_title\" : \"觀看影片領取早餐獎勳\",\n      \"task_total_gold\" : 1000,\n      \"status\" : 4,\n      \"button_text\" : \"領取\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/daily_eat_icon.png\",\n      \"curr_schedule_coins\" : 300,\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 9,\n      \"welfare_key\" : \"welfare_sleep_check_in\",\n      \"title\" : \"睡覺也能賺鑽石\",\n      \"sub_title\" : \"開始在您睡覺時賺錢，從 00:10:52 開始\",\n      \"task_total_gold\" : 400,\n      \"button_text\" : \"稍後開始\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/daily_sleep_icon.png\",\n      \"button_can_click\" : true\n    } ]\n  }", new l().getType());

    /* renamed from: h */
    @NotNull
    private static final AssetsResponse f65514h = (AssetsResponse) C27037f.m51249b().fromJson("{\n    \"coins\" : {\n      \"title\" : \"Total Coins\",\n      \"wallet_key\" : \"user_balance_model\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n      \"amount_str\" : \"0\",\n      \"deeplink\" : \"https://test.free-reels.com/coins/my-earnings?from=rewards_tab&showNavigation=false\"\n    },\n    \"exchange\" : {\n      \"title\" : \"Exchange\",\n      \"wallet_key\" : \"exchange_model\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/exchange_amazon_v1.png\",\n      \"amount_str\" : \"5\",\n      \"symbol\" : \"$\",\n      \"deeplink\" : \"https://test.free-reels.com/coins/exchange?from=rewards_tab&showNavigation=false\"\n    }\n  }", new m().getType());

    /* renamed from: i */
    @NotNull
    private static final BenefitAssets f65515i = (BenefitAssets) C27037f.m51249b().fromJson("{\n    \"diamonds\": 9999990,\n    \"currency\": 0,\n    \"currency_unit\": \"RP\",\n    \"cash_out_link\": \"https://m-test.mydramawave.com/free-app/coins/cashOut?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"my_earnings_link\": \"https://m-test.mydramawave.com/free-app/coins/my-earnings/up?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"withdraw_rules\": \"\",\n    \"currency_enbale\": false,\n    \"shop_link\": \"https://m-test.mydramawave.comfree-app/store/start-page?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"shop_enter_show_not_cant_buy\": true,\n    \"shop_enter_bubble_txt\": \"free.reward.stroe1\"\n  }", new n().getType());

    /* renamed from: j */
    @NotNull
    private static final RewardsBoxResp.BoxPendantBean f65516j = (RewardsBoxResp.BoxPendantBean) C27037f.m51249b().fromJson("{\n    \"welfare_id\" : 4,\n    \"status\" : 1\n  }", new o().getType());

    /* renamed from: k */
    @NotNull
    private static final RewardSubTab f65517k = (RewardSubTab) C27037f.m51249b().fromJson("{\n\"welfare_id\": 4,\n\"title\": \"Congrats on treasure box reward\",\n\"sub_title\": \"10 boxes available to open today\",\n\"task_total_gold\": 48,\n\"status\": 1,\n\"button_text\": \"Open After Countdown\",\n\"schedule_list\": [\n{\n\"schedule\": 0,\n\"name\": \"No.1\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/treasure_box_opened.png\",\n\"gold\": 10,\n\"status\": 3\n},\n{\n\"schedule\": 1,\n\"name\": \"No.2\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/treasure_box_open.png\",\n\"gold\": 10,\n\"status\": 1,\n\"open_timestamp\": 1740382120\n},\n{\n\"schedule\": 8,\n\"name\": \"...\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/trasure_box_close.png\",\n\"gold\": 2\n},\n{\n\"schedule\": 9,\n\"name\": \"No.10\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/trasure_box_close.png\",\n\"gold\": 2\n}\n],\n\"welfare_box_show_body\": {\n\"title\": \"Congrats on treasure box reward\",\n\"sub_title\": \"9 boxes available to open today\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n\"amount\": 10\n},\n\"watch_ad\": {\n\"scene\": \"welfare-scene\",\n\"text\": \"Watch Video For Extra 20 Coins\",\n\"extra\": \"{\\\"welfare_id\\\":4,\\\"ad_gold\\\":20}\"\n},\n\"treasure_is_receive\": true\n}", new a().getType());

    /* renamed from: l */
    @NotNull
    private static final CheckInDialogResp f65518l = (CheckInDialogResp) C27037f.m51249b().fromJson("{\n        \"welfare_id\": 3,\n        \"welfare_key\": \"daily_earnings_bonus\",\n        \"title\": \"Daily Check-In\",\n        \"sub_title\": \"0-Day Streak\",\n        \"tip_is_show\": false,\n        \"status\": 1,\n        \"button_text\": \"Claim Now\",\n        \"sign_list\": [\n            {\n                \"gold\": 13,\n                \"name\": \"Today\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"status\": 3,\n                \"dt\": \"20250224\",\n                \"is_today\": true,\n                \"show_text\": \"13\"\n            },\n            {\n                \"schedule_no\": 1,\n                \"gold\": 50,\n                \"name\": \"Day2\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250225\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 2,\n                \"gold\": 25,\n                \"name\": \"Day3\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250226\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 3,\n                \"gold\": 50,\n                \"name\": \"Day4\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250227\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 4,\n                \"gold\": 75,\n                \"name\": \"Day5\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250228\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 5,\n                \"gold\": 125,\n                \"name\": \"Day6\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250301\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 6,\n                \"gold\": 175,\n                \"name\": \"Day7\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_box.png\",\n                \"dt\": \"20250302\",\n                \"show_text\": \"???\"\n            }\n        ],\n        \"sign_tip_show\": {\n            \"tip\": \"Check-in today to earn\",\n            \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_more_goldx3.png\",\n            \"tip_icon\": \"https://static.mydramawave.com/welfare/icon/sign_more_goldx3.png\",\n            \"name\": \"13\"\n        }\n    }", new b().getType());

    /* renamed from: m */
    @NotNull
    private static final GuideLoginModel f65519m = (GuideLoginModel) C27037f.m51249b().fromJson("{\n\"num\": 123,\n\"money\": \"(100RP)\",\n\"icon\": \"xxxxx\",\n\"tips\": [\"Redeem Coins&VIP\",\"Withdraw Cash\"],\n\"retention\": \"49500\"\n}", new c().getType());

    /* renamed from: n */
    @NotNull
    private static final RewardsReceiveResp f65520n = (RewardsReceiveResp) C27037f.m51249b().fromJson("{\n\t\"dialog\": {\n    \t\n      \"title\": \"Congratulations! You’ve earned\",\n        \"reward_text\": \"480 Diamonds\",\n          \"button_text\": \"Watch Video for 1021 More Diamond\"\n    \n    }\n\n}", new d().getType());

    /* renamed from: o */
    @NotNull
    private static final RewardSubTab f65521o = (RewardSubTab) C27037f.m51249b().fromJson("{\n      \"welfare_id\" : 28,\n      \"welfare_key\" : \"recharge_return\",\n      \"title\" : \"Top up for Massive Diamonds\",\n      \"sub_title\" : \"Top up within <time> to claim 100000 diamonds\",\n      \"task_total_gold\" : 100000,\n      \"status\" : 1,\n      \"button_text\" : \"Top up\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0Njk1NTcyMzU1MDcyMA==.png\",\n      \"button_can_click\" : true\n    }", new e().getType());

    /* renamed from: p */
    @NotNull
    private static final WatchRemain f65522p = (WatchRemain) C27037f.m51249b().fromJson("{\n               \"is_alert\":true,\n               \"alert_info\":{\n                    \"title\": \"再观看（10-5）分钟即可领取\",\n                    \"reward_area\": {\n                            \"icon\": \"https://static.mydramawave.com/welfare/v2/icon/rp_retention_alert.webp\",\n                            \"show_txt\":\"+RP 500\",\n                            \"value\": 100,\n                            \"unit\": \"RP\"\n                    },\n                    \"progress_bar\": {\n                            \"current_minute\": 5,\n                            \"required_minute\": 10,\n                            \"progress\": 0.5,\n                            \"display_txt\": \"5/10 mins\",\n                            \"start_point_txt\":\"0分钟\",\n                            \"end_point_txt\":\"10分钟\"\n                    },\n                    \"button\": {\n                            \"txt\": \"去完成\",\n                            \"status\": 1\n                    },\n                    \"welfare_id\":31,\n                    \"more_txt\": \"查看更多\"\n                }}", new f().getType());

    /* renamed from: q */
    public static final int f65523q = 8;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$a */
    /* loaded from: classes2.dex */
    public static final class a extends TypeToken<RewardSubTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$b */
    /* loaded from: classes2.dex */
    public static final class b extends TypeToken<CheckInDialogResp> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$c */
    /* loaded from: classes2.dex */
    public static final class c extends TypeToken<GuideLoginModel> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$d */
    /* loaded from: classes2.dex */
    public static final class d extends TypeToken<RewardsReceiveResp> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$e */
    /* loaded from: classes2.dex */
    public static final class e extends TypeToken<RewardSubTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$f */
    /* loaded from: classes2.dex */
    public static final class f extends TypeToken<WatchRemain> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$g */
    /* loaded from: classes2.dex */
    public static final class g extends TypeToken<SignListBean> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$h */
    /* loaded from: classes2.dex */
    public static final class h extends TypeToken<RewardTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$i */
    /* loaded from: classes2.dex */
    public static final class i extends TypeToken<RewardTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$j */
    /* loaded from: classes2.dex */
    public static final class j extends TypeToken<RewardSubTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$k */
    /* loaded from: classes2.dex */
    public static final class k extends TypeToken<List<? extends RewardSchedule>> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$l */
    /* loaded from: classes2.dex */
    public static final class l extends TypeToken<RewardTab> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$m */
    /* loaded from: classes2.dex */
    public static final class m extends TypeToken<AssetsResponse> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$n */
    /* loaded from: classes2.dex */
    public static final class n extends TypeToken<BenefitAssets> {
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.novel.ui.r0$o */
    /* loaded from: classes2.dex */
    public static final class o extends TypeToken<RewardsBoxResp.BoxPendantBean> {
    }

    @NotNull
    /* renamed from: a */
    public static List m27733a() {
        return f65512f;
    }
}
