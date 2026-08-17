.class public final Lcom/dramawave/feature/reward/novel/ui/r0;
.super Ljava/lang/Object;
.source "RewardPreviewJson.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardPreviewJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPreviewJson.kt\ncom/dramawave/feature/reward/novel/ui/RewardPreviewJson\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,829:1\n218#2,2:830\n218#2,2:832\n218#2,2:834\n218#2,2:836\n218#2,2:838\n218#2,2:840\n218#2,2:842\n218#2,2:844\n218#2,2:846\n218#2,2:848\n218#2,2:850\n218#2,2:852\n218#2,2:854\n218#2,2:856\n218#2,2:858\n*S KotlinDebug\n*F\n+ 1 RewardPreviewJson.kt\ncom/dramawave/feature/reward/novel/ui/RewardPreviewJson\n*L\n26#1:830,2\n251#1:832,2\n280#1:834,2\n361#1:836,2\n432#1:838,2\n572#1:840,2\n591#1:842,2\n603#1:844,2\n609#1:846,2\n659#1:848,2\n735#1:850,2\n774#1:852,2\n786#1:854,2\n798#1:856,2\n823#1:858,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/novel/ui/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/shared/models/reward/SignListBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/dramawave/shared/models/reward/AssetsResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcom/dramawave/shared/models/reward/BenefitAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcom/dramawave/shared/models/reward/CheckInDialogResp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lcom/dramawave/shared/models/user/GuideLoginModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lcom/dramawave/shared/models/reward/WatchRemain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->a:Lcom/dramawave/feature/reward/novel/ui/r0;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "{\n                    \"gold\": 13200,\n                    \"status\": 3,\n                    \"dt\": \"20251015\",\n                    \"is_today\": true,\n                    \"show_text\": \"+13200\",\n                    \"bubble_text\": \"Penarikan\",\n                    \"time_point_txt\": \"free.button.checkin\"\n                }"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 29
    .line 30
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->b:Lcom/dramawave/shared/models/reward/SignListBean;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "{\n    \"tab_name\" : \"Daily Earnings\",\n    \"tab_key\" : \"daily\",\n    \"rank\" : 30,\n    \"reward_list\" : [ {\n      \"welfare_id\" : 3,\n      \"welfare_key\" : \"daily_earnings_bonus\",\n      \"title\" : \"free.task.daily_checkin\",\n      \"sub_title\" : \"free.task.checkin_desc\",\n      \"coins\" : 13200,\n      \"status\" : 2,\n      \"button_text\" : \"free.button.checkin\",\n      \"sign_list\" : [ {\n        \"gold\" : 13200,\n        \"status\" : 3,\n        \"dt\" : \"20251015\",\n        \"is_today\" : true,\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 1,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251016\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 2,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251017\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 3,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251018\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 4,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251019\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 5,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251020\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 6,\n        \"gold\" : 35200,\n        \"status\" : 2,\n        \"dt\" : \"20251021\",\n        \"show_text\" : \"+35200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 7,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251022\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 8,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251023\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 9,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251024\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 10,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251025\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 11,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251026\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 12,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251027\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 13,\n        \"gold\" : 52800,\n        \"status\" : 2,\n        \"dt\" : \"20251028\",\n        \"show_text\" : \"+52800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 14,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251029\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 15,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251030\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 16,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251031\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 17,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251101\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 18,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251102\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 19,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251103\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 20,\n        \"gold\" : 61600,\n        \"status\" : 2,\n        \"dt\" : \"20251104\",\n        \"show_text\" : \"+61600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 21,\n        \"gold\" : 4400,\n        \"status\" : 2,\n        \"dt\" : \"20251105\",\n        \"show_text\" : \"+4400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 22,\n        \"gold\" : 8800,\n        \"status\" : 2,\n        \"dt\" : \"20251106\",\n        \"show_text\" : \"+8800\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 23,\n        \"gold\" : 13200,\n        \"status\" : 2,\n        \"dt\" : \"20251107\",\n        \"show_text\" : \"+13200\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 24,\n        \"gold\" : 17600,\n        \"status\" : 2,\n        \"dt\" : \"20251108\",\n        \"show_text\" : \"+17600\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 25,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251109\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 26,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251110\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 27,\n        \"gold\" : 22000,\n        \"status\" : 2,\n        \"dt\" : \"20251111\",\n        \"show_text\" : \"+22000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 28,\n        \"gold\" : 26400,\n        \"status\" : 2,\n        \"dt\" : \"20251112\",\n        \"show_text\" : \"+26400\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      }, {\n        \"schedule_no\" : 29,\n        \"gold\" : 88000,\n        \"status\" : 2,\n        \"dt\" : \"20251113\",\n        \"show_text\" : \"+88000\",\n        \"time_point_txt\" : \"free.button.checkin\"\n      } ]\n    }]\n  }"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 52
    .line 53
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$i;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$i;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v2, "{\n\"tab_name\": \"Welcome Rewards\",\n\"tab_key\": \"welcome_rewards\",\n\"tab_bg_icon\": \"https://static.mydramawave.com/welfare/icon/welcome_new_user_taskv1.png\",\n\"rank\": 30,\n\"reward_list\": [\n{\n\"welfare_id\": 5,\n\"welfare_key\": \"welfare_welcome\",\n\"task_total_gold\": 49500,\n\"tip_is_show\": false,\n\"status\": 2,\n\"button_text\": \"Claim Now\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\"\n},\n{\n\"welfare_id\": 5,\n\"title\":\"Watch 5 minutes To Redeem\",\n\"sub_title\":\"Watched X minutes,continue to watch\",\n\"task_total_money\":\"RP99999\",\n\"welfare_key\": \"welfare_new_user_first_watch_video\",\n\"task_total_gold\": 49500,\n\"tip_is_show\": false,\n\"status\": 2,\n\"button_text\": \"Claim Now\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\"\n}\n]\n}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 75
    .line 76
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$j;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$j;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "{\n    \"welfare_id\": 1,\n    \"welfare_key\": \"welfare_watch_video\",\n    \"title\": \"\u89c0\u770b\u77ed\u5287\u8cfa\u53d6\u947d\u77f3\",\n    \"sub_title\": \"\u8ddd\u96e2\u9818\u53d6 2000 \u9846\u947d\u77f3\u53ea\u5dee 2000 \u9846\u947d\u77f3\",\n    \"task_total_gold\": 35000,\n    \"speed_rate\": 10,\n    \"status\": 1,\n    \"button_text\": \"\u524d\u5f80\u89c0\u770b\",\n    \"schedule_list\": [\n        {\n            \"schedule\": 0,\n            \"gold\": 2000,\n            \"total_schedule\": 3,\n            \"duration\": 30,\n            \"status\": 1,\n            \"schedule_gold\": 666,\n            \"schedule_gold_f\": 666.6667\n        },\n        {\n            \"schedule\": 1,\n            \"gold\": 2000,\n            \"total_schedule\": 9,\n            \"duration\": 90,\n            \"schedule_gold\": 222,\n            \"schedule_gold_f\": 222.2222\n        },\n        {\n            \"schedule\": 2,\n            \"gold\": 3000,\n            \"total_schedule\": 18,\n            \"duration\": 180,\n            \"schedule_gold\": 166,\n            \"schedule_gold_f\": 166.6666\n        },\n        {\n            \"schedule\": 3,\n            \"gold\": 4000,\n            \"total_schedule\": 60,\n            \"duration\": 600,\n            \"schedule_gold\": 66,\n            \"schedule_gold_f\": 66.6666\n        },\n        {\n            \"schedule\": 4,\n            \"gold\": 5000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 55,\n            \"schedule_gold_f\": 55.5555\n        },\n        {\n            \"schedule\": 5,\n            \"gold\": 5000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 55,\n            \"schedule_gold_f\": 55.5555\n        },\n        {\n            \"schedule\": 6,\n            \"gold\": 7000,\n            \"total_schedule\": 90,\n            \"duration\": 900,\n            \"schedule_gold\": 77,\n            \"schedule_gold_f\": 77.7777\n        },\n        {\n            \"schedule\": 7,\n            \"gold\": 7000,\n            \"total_schedule\": 180,\n            \"duration\": 1800,\n            \"schedule_gold\": 38,\n            \"schedule_gold_f\": 38.8888\n        }\n    ],\n    \"outboard_time\": 900,\n    \"video_widget_accelerate\": 1\n}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 98
    .line 99
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->e:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$k;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$k;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "[\n{\n\"schedule\": 0,\n\"gold\": 40,\n\"total_schedule\": 2,\n\"duration\": 120,\n\"status\": 2,\n\"schedule_gold\": 20,\n\"schedule_gold_f\": 20\n},\n{\n\"schedule\": 1,\n\"gold\": 40,\n\"status\": 1,\n\"total_schedule\": 3,\n\"curr_schedule\": 1,\n\"duration\": 180,\n\"schedule_gold\": 13,\n\"schedule_gold_f\": 13.3333\n},\n{\n\"schedule\": 2,\n\"gold\": 60,\n\"total_schedule\": 10,\n\"duration\": 600,\n\"schedule_gold\": 6,\n\"schedule_gold_f\": 6\n},\n{\n\"schedule\": 3,\n\"gold\": 80,\n\"total_schedule\": 15,\n\"duration\": 900,\n\"schedule_gold\": 5,\n\"schedule_gold_f\": 5.3333\n},\n{\n\"schedule\": 4,\n\"gold\": 100,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 3,\n\"schedule_gold_f\": 3.3333\n},\n{\n\"schedule\": 5,\n\"gold\": 100,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 3,\n\"schedule_gold_f\": 3.3333\n},\n{\n\"schedule\": 6,\n\"gold\": 140,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 4,\n\"schedule_gold_f\": 4.6666\n},\n{\n\"schedule\": 7,\n\"gold\": 180,\n\"total_schedule\": 30,\n\"duration\": 1800,\n\"schedule_gold\": 6,\n\"schedule_gold_f\": 6\n}\n]"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->f:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$l;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$l;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, " {\n    \"tab_name\" : \"Daily Earnings\",\n    \"tab_key\" : \"daily\",\n    \"rank\" : 40,\n    \"reward_list\" : [ {\n      \"welfare_id\" : 1,\n      \"welfare_key\" : \"welfare_watch_video\",\n      \"title\" : \"\u89c0\u770b\u77ed\u5287\u8cfa\u53d6\u947d\u77f3\",\n      \"sub_title\" : \"\u8ddd\u96e2\u9818\u53d6 2000 \u9846\u947d\u77f3\u53ea\u5dee 2000 \u9846\u947d\u77f3\",\n      \"task_total_gold\" : 35000,\n      \"speed_rate\" : 10,\n      \"status\" : 1,\n      \"button_text\" : \"\u524d\u5f80\u89c0\u770b\",\n      \"schedule_list\" : [ {\n        \"schedule\" : 0,\n        \"gold\" : 2000,\n        \"total_schedule\" : 3,\n        \"duration\" : 30,\n        \"status\" : 1,\n        \"schedule_gold\" : 666,\n        \"schedule_gold_f\" : 666.6667\n      }, {\n        \"schedule\" : 1,\n        \"gold\" : 2000,\n        \"total_schedule\" : 9,\n        \"duration\" : 90,\n        \"schedule_gold\" : 222,\n        \"schedule_gold_f\" : 222.2222\n      }, {\n        \"schedule\" : 2,\n        \"gold\" : 3000,\n        \"total_schedule\" : 18,\n        \"duration\" : 180,\n        \"schedule_gold\" : 166,\n        \"schedule_gold_f\" : 166.6666\n      }, {\n        \"schedule\" : 3,\n        \"gold\" : 4000,\n        \"total_schedule\" : 60,\n        \"duration\" : 600,\n        \"schedule_gold\" : 66,\n        \"schedule_gold_f\" : 66.6666\n      }, {\n        \"schedule\" : 4,\n        \"gold\" : 5000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 55,\n        \"schedule_gold_f\" : 55.5555\n      }, {\n        \"schedule\" : 5,\n        \"gold\" : 5000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 55,\n        \"schedule_gold_f\" : 55.5555\n      }, {\n        \"schedule\" : 6,\n        \"gold\" : 7000,\n        \"total_schedule\" : 90,\n        \"duration\" : 900,\n        \"schedule_gold\" : 77,\n        \"schedule_gold_f\" : 77.7777\n      }, {\n        \"schedule\" : 7,\n        \"gold\" : 7000,\n        \"total_schedule\" : 180,\n        \"duration\" : 1800,\n        \"schedule_gold\" : 38,\n        \"schedule_gold_f\" : 38.8888\n      } ],\n      \"outboard_time\" : 900,\n      \"video_widget_accelerate\" : 1\n    }, {\n      \"welfare_id\" : 2,\n      \"welfare_key\" : \"watch_video_rewards\",\n      \"title\" : \"\u89c0\u770b\u5f71\u7247\u734e\u52f3\",\n      \"sub_title\" : \"\u89c0\u770b\u5f71\u7247\u7acb\u5373\u7372\u5f97 1000 \u9846\u947d\u77f3\",\n      \"task_total_gold\" : 2200,\n      \"status\" : 2,\n      \"button_text\" : \"\u7acb\u5373\u9818\u53d6\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/watch_video_v1.png\",\n      \"watch_ad\" : {\n        \"extra\" : \"{\\\"welfare_id\\\":2,\\\"welfare_key\\\":\\\"watch_video_rewards\\\",\\\"ad_gold\\\":1000}\"\n      },\n      \"curr_schedule_coins\" : 1000,\n      \"receive_button_text\" : \"\u7acb\u5373\u9818\u53d6\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 3,\n      \"welfare_key\" : \"daily_earnings_bonus\",\n      \"title\" : \"\u7c3d\u5230\u734e\u52f3\",\n      \"sub_title\" : \"\u4eca\u5929\u7c3d\u5230\u9818\u53d6 1000 \u9846\u947d\u77f3\",\n      \"task_total_gold\" : 34500,\n      \"status\" : 2,\n      \"button_text\" : \"\u7c3d\u5230\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/ic-2.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 26,\n      \"welfare_key\" : \"vip_cash\",\n      \"title\" : \"VIP Daily Withdrawal\",\n      \"sub_title\" : \"Become VIP to withdraw 0.1 daily\",\n      \"status\" : 1,\n      \"button_text\" : \"Become VIP\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0NjY4ODM3OTE1MDMzNg==.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 27,\n      \"welfare_key\" : \"recharge_cash\",\n      \"title\" : \"Top-up Daily Withdrawal\",\n      \"sub_title\" : \"Top up once, withdraw 0.05 daily\",\n      \"status\" : 1,\n      \"button_text\" : \"Top up\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0Njk1NTcyMzU1MDcyMA==.png\",\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 8,\n      \"welfare_key\" : \"welfare_eat_check_in\",\n      \"title\" : \"\u8a18\u9304\u7528\u9910\u8cfa\u53d6\u947d\u77f3\",\n      \"sub_title\" : \"\u89c0\u770b\u5f71\u7247\u9818\u53d6\u65e9\u9910\u734e\u52f3\",\n      \"task_total_gold\" : 1000,\n      \"status\" : 4,\n      \"button_text\" : \"\u9818\u53d6\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/daily_eat_icon.png\",\n      \"curr_schedule_coins\" : 300,\n      \"button_can_click\" : true\n    }, {\n      \"welfare_id\" : 9,\n      \"welfare_key\" : \"welfare_sleep_check_in\",\n      \"title\" : \"\u7761\u89ba\u4e5f\u80fd\u8cfa\u947d\u77f3\",\n      \"sub_title\" : \"\u958b\u59cb\u5728\u60a8\u7761\u89ba\u6642\u8cfa\u9322\uff0c\u5f9e 00:10:52 \u958b\u59cb\",\n      \"task_total_gold\" : 400,\n      \"button_text\" : \"\u7a0d\u5f8c\u958b\u59cb\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/daily_sleep_icon.png\",\n      \"button_can_click\" : true\n    } ]\n  }"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 144
    .line 145
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->g:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$m;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$m;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string/jumbo v2, "{\n    \"coins\" : {\n      \"title\" : \"Total Coins\",\n      \"wallet_key\" : \"user_balance_model\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n      \"amount_str\" : \"0\",\n      \"deeplink\" : \"https://test.free-reels.com/coins/my-earnings?from=rewards_tab&showNavigation=false\"\n    },\n    \"exchange\" : {\n      \"title\" : \"Exchange\",\n      \"wallet_key\" : \"exchange_model\",\n      \"icon\" : \"https://static.mydramawave.com/welfare/icon/exchange_amazon_v1.png\",\n      \"amount_str\" : \"5\",\n      \"symbol\" : \"$\",\n      \"deeplink\" : \"https://test.free-reels.com/coins/exchange?from=rewards_tab&showNavigation=false\"\n    }\n  }"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 167
    .line 168
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->h:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$n;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$n;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string/jumbo v2, "{\n    \"diamonds\": 9999990,\n    \"currency\": 0,\n    \"currency_unit\": \"RP\",\n    \"cash_out_link\": \"https://m-test.mydramawave.com/free-app/coins/cashOut?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"my_earnings_link\": \"https://m-test.mydramawave.com/free-app/coins/my-earnings/up?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"withdraw_rules\": \"\",\n    \"currency_enbale\": false,\n    \"shop_link\": \"https://m-test.mydramawave.comfree-app/store/start-page?showNavigation=false&country_code=CN&language=en&from=rewards_tab&locale=en-US\",\n    \"shop_enter_show_not_cant_buy\": true,\n    \"shop_enter_bubble_txt\": \"free.reward.stroe1\"\n  }"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 190
    .line 191
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->i:Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$o;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$o;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string/jumbo v2, "{\n    \"welfare_id\" : 4,\n    \"status\" : 1\n  }"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 213
    .line 214
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->j:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$a;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const-string/jumbo v2, "{\n\"welfare_id\": 4,\n\"title\": \"Congrats on treasure box reward\",\n\"sub_title\": \"10 boxes available to open today\",\n\"task_total_gold\": 48,\n\"status\": 1,\n\"button_text\": \"Open After Countdown\",\n\"schedule_list\": [\n{\n\"schedule\": 0,\n\"name\": \"No.1\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/treasure_box_opened.png\",\n\"gold\": 10,\n\"status\": 3\n},\n{\n\"schedule\": 1,\n\"name\": \"No.2\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/treasure_box_open.png\",\n\"gold\": 10,\n\"status\": 1,\n\"open_timestamp\": 1740382120\n},\n{\n\"schedule\": 8,\n\"name\": \"...\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/trasure_box_close.png\",\n\"gold\": 2\n},\n{\n\"schedule\": 9,\n\"name\": \"No.10\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/trasure_box_close.png\",\n\"gold\": 2\n}\n],\n\"welfare_box_show_body\": {\n\"title\": \"Congrats on treasure box reward\",\n\"sub_title\": \"9 boxes available to open today\",\n\"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n\"amount\": 10\n},\n\"watch_ad\": {\n\"scene\": \"welfare-scene\",\n\"text\": \"Watch Video For Extra 20 Coins\",\n\"extra\": \"{\\\"welfare_id\\\":4,\\\"ad_gold\\\":20}\"\n},\n\"treasure_is_receive\": true\n}"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 236
    .line 237
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->k:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$b;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$b;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const-string/jumbo v2, "{\n        \"welfare_id\": 3,\n        \"welfare_key\": \"daily_earnings_bonus\",\n        \"title\": \"Daily Check-In\",\n        \"sub_title\": \"0-Day Streak\",\n        \"tip_is_show\": false,\n        \"status\": 1,\n        \"button_text\": \"Claim Now\",\n        \"sign_list\": [\n            {\n                \"gold\": 13,\n                \"name\": \"Today\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"status\": 3,\n                \"dt\": \"20250224\",\n                \"is_today\": true,\n                \"show_text\": \"13\"\n            },\n            {\n                \"schedule_no\": 1,\n                \"gold\": 50,\n                \"name\": \"Day2\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250225\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 2,\n                \"gold\": 25,\n                \"name\": \"Day3\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250226\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 3,\n                \"gold\": 50,\n                \"name\": \"Day4\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250227\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 4,\n                \"gold\": 75,\n                \"name\": \"Day5\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250228\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 5,\n                \"gold\": 125,\n                \"name\": \"Day6\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_gold.png\",\n                \"dt\": \"20250301\",\n                \"show_text\": \"???\"\n            },\n            {\n                \"schedule_no\": 6,\n                \"gold\": 175,\n                \"name\": \"Day7\",\n                \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_box.png\",\n                \"dt\": \"20250302\",\n                \"show_text\": \"???\"\n            }\n        ],\n        \"sign_tip_show\": {\n            \"tip\": \"Check-in today to earn\",\n            \"icon\": \"https://static.mydramawave.com/welfare/icon/sign_more_goldx3.png\",\n            \"tip_icon\": \"https://static.mydramawave.com/welfare/icon/sign_more_goldx3.png\",\n            \"name\": \"13\"\n        }\n    }"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 259
    .line 260
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->l:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$c;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$c;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const-string/jumbo v2, "{\n\"num\": 123,\n\"money\": \"(100RP)\",\n\"icon\": \"xxxxx\",\n\"tips\": [\"Redeem Coins&VIP\",\"Withdraw Cash\"],\n\"retention\": \"49500\"\n}"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 282
    .line 283
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->m:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$d;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$d;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    const-string/jumbo v2, "{\n\t\"dialog\": {\n    \t\n      \"title\": \"Congratulations! You\u2019ve earned\",\n        \"reward_text\": \"480 Diamonds\",\n          \"button_text\": \"Watch Video for 1021 More Diamond\"\n    \n    }\n\n}"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 305
    .line 306
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->n:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$e;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$e;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    const-string/jumbo v2, "{\n      \"welfare_id\" : 28,\n      \"welfare_key\" : \"recharge_return\",\n      \"title\" : \"Top up for Massive Diamonds\",\n      \"sub_title\" : \"Top up within <time> to claim 100000 diamonds\",\n      \"task_total_gold\" : 100000,\n      \"status\" : 1,\n      \"button_text\" : \"Top up\",\n      \"icon\" : \"https://static.mydramawave.com/banner/cover/MTkxMDI0Njk1NTcyMzU1MDcyMA==.png\",\n      \"button_can_click\" : true\n    }"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 328
    .line 329
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->o:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/r0$f;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1}, Lcom/dramawave/feature/reward/novel/ui/r0$f;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    const-string/jumbo v2, "{\n               \"is_alert\":true,\n               \"alert_info\":{\n                    \"title\": \"\u518d\u89c2\u770b\uff0810-5\uff09\u5206\u949f\u5373\u53ef\u9886\u53d6\",\n                    \"reward_area\": {\n                            \"icon\": \"https://static.mydramawave.com/welfare/v2/icon/rp_retention_alert.webp\",\n                            \"show_txt\":\"+RP 500\",\n                            \"value\": 100,\n                            \"unit\": \"RP\"\n                    },\n                    \"progress_bar\": {\n                            \"current_minute\": 5,\n                            \"required_minute\": 10,\n                            \"progress\": 0.5,\n                            \"display_txt\": \"5/10 mins\",\n                            \"start_point_txt\":\"0\u5206\u949f\",\n                            \"end_point_txt\":\"10\u5206\u949f\"\n                    },\n                    \"button\": {\n                            \"txt\": \"\u53bb\u5b8c\u6210\",\n                            \"status\": 1\n                    },\n                    \"welfare_id\":31,\n                    \"more_txt\": \"\u67e5\u770b\u66f4\u591a\"\n                }}"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 351
    .line 352
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->p:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    sput v0, Lcom/dramawave/feature/reward/novel/ui/r0;->q:I

    .line 357
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/r0;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method
