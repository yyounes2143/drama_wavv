.class public final Lcom/dramawave/shared/models/reward/RewardSubTab;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/reward/RewardSubTab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00052\u00020\u0001:\u0001gR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u001c\u0010/\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u00102R\u001a\u00105\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0005\u001a\u0004\u00084\u0010\u0017R\u001c\u00109\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u001e\u00108R\u001a\u0010=\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008\u000e\u0010<R\u001a\u0010?\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008\u0011\u0010<R\u001c\u0010E\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\n\u001a\u0004\u0008:\u0010\u000cR\u001a\u0010L\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010O\u001a\u0004\u0008>\u0010PR\u001c\u0010S\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u0008R\u0010\u000cR\"\u0010T\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008\'\u0010PR\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008V\u0010\u0006R\u001c\u0010[\u001a\u0004\u0018\u00010X8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010Y\u001a\u0004\u0008I\u0010ZR\u001a\u0010\\\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u00086\u0010\u0017R\u001a\u0010^\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010;\u001a\u0004\u0008]\u0010<R\u001a\u0010_\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010;\u001a\u0004\u0008-\u0010<R\u001a\u0010`\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008\u0015\u0010KR\u001c\u0010a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u001c\u0010b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\n\u001a\u0004\u0008F\u0010\u000cR\u001a\u0010c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\n\u001a\u0004\u0008A\u0010\u000cR\"\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010M8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010O\u001a\u0004\u0008H\u0010P\u00a8\u0006h"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RewardSubTab;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/Integer;",
        "J",
        "()Ljava/lang/Integer;",
        "welfareId",
        "",
        "b",
        "Ljava/lang/String;",
        "K",
        "()Ljava/lang/String;",
        "welfareKey",
        "c",
        "A",
        "title",
        "d",
        "w",
        "subTitle",
        "",
        "e",
        "D",
        "()J",
        "totalGoldNum",
        "f",
        "E",
        "totalMoney",
        "g",
        "btnText",
        "h",
        "m",
        "icon",
        "",
        "i",
        "Ljava/lang/Boolean;",
        "y",
        "()Ljava/lang/Boolean;",
        "tipIsShow",
        "j",
        "z",
        "tipTxt",
        "k",
        "x",
        "tipIcon",
        "l",
        "B",
        "titleIcon",
        "v",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "status",
        "n",
        "nextStepTime",
        "o",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "currScheduleCoins",
        "p",
        "Z",
        "()Z",
        "buttonCanClick",
        "q",
        "buttonIsGray",
        "Lcom/dramawave/shared/models/reward/AdExtra;",
        "r",
        "Lcom/dramawave/shared/models/reward/AdExtra;",
        "H",
        "()Lcom/dramawave/shared/models/reward/AdExtra;",
        "watchAdExtraBean",
        "s",
        "receiveButtonText",
        "t",
        "I",
        "u",
        "()I",
        "speedRate",
        "",
        "Lcom/dramawave/shared/models/reward/RewardSchedule;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "scheduleList",
        "C",
        "topTipsTxt",
        "dayWatchVideoList",
        "currSchedule",
        "F",
        "totalSchedule",
        "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;",
        "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;",
        "()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;",
        "welfareBoxBodyBean",
        "outboardTime",
        "G",
        "treasureIsReceive",
        "guideIsNeed",
        "canAccelerate",
        "deeplink",
        "schemeLink",
        "coins",
        "scheduleTxt",
        "Lcom/dramawave/shared/models/reward/SignListBean;",
        "signList",
        "Companion",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Lcom/dramawave/shared/models/reward/RewardSubTab$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "welfare_watch_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "new_user_watch_video_reward"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "welfare_welcome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "welfare_new_user_first_watch_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "watch_video_rewards"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "daily_earnings_bonus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "welfare_box_rewards"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "welfare_eat_check_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "welfare_sleep_check_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "bind_facebook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "follow_youtube"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "follow_tiktok"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "follow_facebook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "follow_instagram"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "ex_coins_20"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "ex_coins_50"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "recharge_return"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "vip_return"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "vip_cash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "recharge_cash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "watch_video_cash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4

.field public static final l0:I = 0x5

.field public static final m0:Ljava/lang/String; = "ex_coins"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outboard_time"
    .end annotation
.end field

.field private final B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "treasure_is_receive"
    .end annotation
.end field

.field private final C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_is_need"
    .end annotation
.end field

.field private final D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_widget_accelerate"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfare_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfare_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_total_gold"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_total_money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_is_show"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_step_time"
    .end annotation
.end field

.field private final o:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_schedule_coins"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_can_click"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_is_gray"
    .end annotation
.end field

.field private final r:Lcom/dramawave/shared/models/reward/AdExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_ad"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed_rate"
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_tips_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_watch_video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_schedule"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_schedule"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfare_box_show_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSubTab$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/reward/RewardSubTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->J:Lcom/dramawave/shared/models/reward/RewardSubTab$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSubTab$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZZLcom/dramawave/shared/models/reward/AdExtra;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;JZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/dramawave/shared/models/reward/AdExtra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/Long;",
            "ZZ",
            "Lcom/dramawave/shared/models/reward/AdExtra;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;",
            "JZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    move/from16 v1, p32

    .line 31
    iput-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    move/from16 v1, p33

    .line 32
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    move-object/from16 v1, p34

    .line 33
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 35
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    move-object/from16 v1, p38

    .line 36
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 37
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 41

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p4, 0x10

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    .line 38
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 41
    const-string v39, ""

    move-object/from16 v8, v39

    move-object/from16 v35, v39

    move-object/from16 v36, v39

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v40}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZZLcom/dramawave/shared/models/reward/AdExtra;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;JZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/reward/RewardSubTab;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/RewardSubTab;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v16

    .line 8
    .line 9
    iget-object v3, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 18
    .line 19
    iget-object v9, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 32
    .line 33
    iget-object v10, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 34
    .line 35
    move-wide/from16 v17, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v22, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v25, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v26, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v27, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v28, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v29, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 68
    .line 69
    move-object/from16 v19, v14

    .line 70
    .line 71
    move-object/from16 v23, v15

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 74
    .line 75
    move-object/from16 v30, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 78
    .line 79
    move/from16 v33, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 82
    .line 83
    move/from16 v34, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 86
    .line 87
    move/from16 v35, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v36, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 94
    .line 95
    move-wide/from16 v31, v14

    .line 96
    .line 97
    iget-wide v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 98
    .line 99
    move-object/from16 v37, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v40, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 111
    .line 112
    move-object/from16 v38, v2

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v39, v10

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    move-wide/from16 v41, v14

    .line 124
    .line 125
    move-object/from16 v14, v19

    .line 126
    .line 127
    move-object/from16 v15, v23

    .line 128
    .line 129
    move-object/from16 v19, v39

    .line 130
    .line 131
    move-object/from16 v23, v38

    .line 132
    .line 133
    move-wide/from16 v38, v41

    .line 134
    .line 135
    move-object/from16 v41, v1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v41}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZZLcom/dramawave/shared/models/reward/AdExtra;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;JZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 139
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 3
    return v0
.end method

.method public final H()Lcom/dramawave/shared/models/reward/AdExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 3
    return-object v0
.end method

.method public final I()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    .line 122
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    .line 133
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    return v2

    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    return v2

    .line 154
    .line 155
    :cond_e
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    return v2

    .line 163
    .line 164
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    .line 175
    :cond_10
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_12

    .line 187
    return v2

    .line 188
    .line 189
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    .line 200
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_14

    .line 209
    return v2

    .line 210
    .line 211
    :cond_14
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 212
    .line 213
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_15

    .line 216
    return v2

    .line 217
    .line 218
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    .line 229
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    .line 240
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_18

    .line 249
    return v2

    .line 250
    .line 251
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-nez v1, :cond_19

    .line 260
    return v2

    .line 261
    .line 262
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_1a

    .line 271
    return v2

    .line 272
    .line 273
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    return v2

    .line 283
    .line 284
    :cond_1b
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 285
    .line 286
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 287
    .line 288
    cmp-long v1, v3, v5

    .line 289
    .line 290
    if-eqz v1, :cond_1c

    .line 291
    return v2

    .line 292
    .line 293
    :cond_1c
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 294
    .line 295
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 296
    .line 297
    if-eq v1, v3, :cond_1d

    .line 298
    return v2

    .line 299
    .line 300
    :cond_1d
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 301
    .line 302
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 303
    .line 304
    if-eq v1, v3, :cond_1e

    .line 305
    return v2

    .line 306
    .line 307
    :cond_1e
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 308
    .line 309
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 310
    .line 311
    if-eq v1, v3, :cond_1f

    .line 312
    return v2

    .line 313
    .line 314
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_20

    .line 323
    return v2

    .line 324
    .line 325
    :cond_20
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-nez v1, :cond_21

    .line 334
    return v2

    .line 335
    .line 336
    :cond_21
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 337
    .line 338
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 339
    .line 340
    cmp-long v1, v3, v5

    .line 341
    .line 342
    if-eqz v1, :cond_22

    .line 343
    return v2

    .line 344
    .line 345
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_23

    .line 354
    return v2

    .line 355
    .line 356
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-nez p1, :cond_24

    .line 365
    return v2

    .line 366
    :cond_24
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    move v2, v1

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    move v2, v1

    .line 95
    goto :goto_6

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    move v2, v1

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v2

    .line 113
    :goto_7
    add-int/2addr v0, v2

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    move v2, v1

    .line 121
    goto :goto_8

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v2

    .line 126
    :goto_8
    add-int/2addr v0, v2

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    move v2, v1

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v2

    .line 139
    :goto_9
    add-int/2addr v0, v2

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    move v2, v1

    .line 147
    goto :goto_a

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v2

    .line 152
    :goto_a
    add-int/2addr v0, v2

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    move v2, v1

    .line 160
    goto :goto_b

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v2

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 170
    .line 171
    ushr-long v5, v2, v4

    .line 172
    xor-long/2addr v2, v5

    .line 173
    long-to-int v2, v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    move v2, v1

    .line 182
    goto :goto_c

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    move-result v2

    .line 187
    :goto_c
    add-int/2addr v0, v2

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 192
    .line 193
    const/16 v3, 0x4d5

    .line 194
    .line 195
    const/16 v5, 0x4cf

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    move v2, v5

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    move v2, v3

    .line 201
    :goto_d
    add-int/2addr v0, v2

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    move v2, v5

    .line 209
    goto :goto_e

    .line 210
    :cond_e
    move v2, v3

    .line 211
    :goto_e
    add-int/2addr v0, v2

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    move v2, v1

    .line 219
    goto :goto_f

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/AdExtra;->hashCode()I

    .line 223
    move-result v2

    .line 224
    :goto_f
    add-int/2addr v0, v2

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    move v2, v1

    .line 232
    goto :goto_10

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    move-result v2

    .line 237
    :goto_10
    add-int/2addr v0, v2

    .line 238
    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 242
    add-int/2addr v0, v2

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    move v2, v1

    .line 250
    goto :goto_11

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    move-result v2

    .line 255
    :goto_11
    add-int/2addr v0, v2

    .line 256
    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    move v2, v1

    .line 263
    goto :goto_12

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    move-result v2

    .line 268
    :goto_12
    add-int/2addr v0, v2

    .line 269
    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 273
    .line 274
    if-nez v2, :cond_13

    .line 275
    move v2, v1

    .line 276
    goto :goto_13

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    move-result v2

    .line 281
    :goto_13
    add-int/2addr v0, v2

    .line 282
    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v2, :cond_14

    .line 288
    move v2, v1

    .line 289
    goto :goto_14

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v2

    .line 294
    :goto_14
    add-int/2addr v0, v2

    .line 295
    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    move v2, v1

    .line 302
    goto :goto_15

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v2

    .line 307
    :goto_15
    add-int/2addr v0, v2

    .line 308
    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 312
    .line 313
    if-nez v2, :cond_16

    .line 314
    move v2, v1

    .line 315
    goto :goto_16

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;->hashCode()I

    .line 319
    move-result v2

    .line 320
    :goto_16
    add-int/2addr v0, v2

    .line 321
    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget-wide v6, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 325
    .line 326
    ushr-long v8, v6, v4

    .line 327
    xor-long/2addr v6, v8

    .line 328
    long-to-int v2, v6

    .line 329
    add-int/2addr v0, v2

    .line 330
    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget-boolean v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 334
    .line 335
    if-eqz v2, :cond_17

    .line 336
    move v2, v5

    .line 337
    goto :goto_17

    .line 338
    :cond_17
    move v2, v3

    .line 339
    :goto_17
    add-int/2addr v0, v2

    .line 340
    .line 341
    mul-int/lit8 v0, v0, 0x1f

    .line 342
    .line 343
    iget-boolean v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 344
    .line 345
    if-eqz v2, :cond_18

    .line 346
    move v3, v5

    .line 347
    :cond_18
    add-int/2addr v0, v3

    .line 348
    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 352
    add-int/2addr v0, v2

    .line 353
    .line 354
    mul-int/lit8 v0, v0, 0x1f

    .line 355
    .line 356
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_19

    .line 359
    move v2, v1

    .line 360
    goto :goto_18

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v2

    .line 365
    :goto_18
    add-int/2addr v0, v2

    .line 366
    .line 367
    mul-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v2, :cond_1a

    .line 372
    move v2, v1

    .line 373
    goto :goto_19

    .line 374
    .line 375
    .line 376
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 377
    move-result v2

    .line 378
    :goto_19
    add-int/2addr v0, v2

    .line 379
    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget-wide v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 383
    .line 384
    ushr-long v4, v2, v4

    .line 385
    xor-long/2addr v2, v4

    .line 386
    long-to-int v2, v2

    .line 387
    add-int/2addr v0, v2

    .line 388
    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v2, :cond_1b

    .line 394
    move v2, v1

    .line 395
    goto :goto_1a

    .line 396
    .line 397
    .line 398
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v2

    .line 400
    :goto_1a
    add-int/2addr v0, v2

    .line 401
    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 405
    .line 406
    if-nez v2, :cond_1c

    .line 407
    goto :goto_1b

    .line 408
    .line 409
    .line 410
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 411
    move-result v1

    .line 412
    :goto_1b
    add-int/2addr v0, v1

    .line 413
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 13
    .line 14
    iget-object v7, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 33
    .line 34
    move-wide/from16 v17, v14

    .line 35
    .line 36
    iget-object v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 37
    .line 38
    iget-boolean v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 39
    .line 40
    move/from16 v19, v15

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 43
    .line 44
    move/from16 v20, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v22, v15

    .line 53
    .line 54
    iget v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 55
    .line 56
    move/from16 v23, v15

    .line 57
    .line 58
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v24, v15

    .line 61
    .line 62
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v25, v15

    .line 65
    .line 66
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v26, v15

    .line 69
    .line 70
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v27, v15

    .line 73
    .line 74
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v28, v15

    .line 77
    .line 78
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 79
    .line 80
    move-object/from16 v29, v14

    .line 81
    .line 82
    move-object/from16 v30, v15

    .line 83
    .line 84
    iget-wide v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 85
    .line 86
    move-wide/from16 v31, v14

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 89
    .line 90
    iget-boolean v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 91
    .line 92
    move/from16 v33, v15

    .line 93
    .line 94
    iget v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 95
    .line 96
    move/from16 v34, v15

    .line 97
    .line 98
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v36, v14

    .line 105
    .line 106
    move-object/from16 v37, v15

    .line 107
    .line 108
    iget-wide v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 109
    .line 110
    move-wide/from16 v38, v14

    .line 111
    .line 112
    iget-object v14, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    move-object/from16 v40, v15

    .line 119
    .line 120
    const-string v15, "RewardSubTab(welfareId="

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", welfareKey="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ", title="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", subTitle="

    .line 142
    .line 143
    const-string v2, ", totalGoldNum="

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v1, ", totalMoney="

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v1, v7, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    const-string v1, ", btnText="

    .line 154
    .line 155
    const-string v2, ", icon="

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v8, v2, v9}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v1, ", tipIsShow="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", tipTxt="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ", tipIcon="

    .line 177
    .line 178
    const-string v2, ", titleIcon="

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v12, v2, v13}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v1, ", status="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, ", nextStepTime="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    move-wide/from16 v1, v17

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, ", currScheduleCoins="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v1, v29

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ", buttonCanClick="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    move/from16 v1, v19

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, ", buttonIsGray="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move/from16 v1, v20

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, ", watchAdExtraBean="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, ", receiveButtonText="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move-object/from16 v1, v22

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, ", speedRate="

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    move/from16 v1, v23

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, ", scheduleList="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 v1, v24

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, ", topTipsTxt="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    move-object/from16 v1, v25

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", dayWatchVideoList="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    move-object/from16 v1, v26

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, ", currSchedule="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move-object/from16 v1, v27

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, ", totalSchedule="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v1, v28

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", welfareBoxBodyBean="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v1, v30

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, ", outboardTime="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    move-wide/from16 v1, v31

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, ", treasureIsReceive="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move/from16 v1, v36

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, ", guideIsNeed="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move/from16 v1, v33

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, ", canAccelerate="

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move/from16 v1, v34

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, ", deeplink="

    .line 364
    .line 365
    const-string v2, ", schemeLink="

    .line 366
    .line 367
    move-object/from16 v3, v35

    .line 368
    .line 369
    move-object/from16 v4, v37

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1, v3, v2, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    const-string v1, ", coins="

    .line 375
    .line 376
    const-string v2, ", scheduleTxt="

    .line 377
    .line 378
    move-wide/from16 v3, v38

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, ", signList="

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    move-object/from16 v1, v40

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, ")"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 3
    return v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->a:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->e:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->h:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 98
    .line 99
    :goto_2
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->n:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->o:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1, v1, v0}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 114
    .line 115
    :goto_3
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->p:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->q:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->r:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/AdExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->s:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->t:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->u:Ljava/util/List;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    goto :goto_6

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->v:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->w:Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    goto :goto_8

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->x:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 220
    .line 221
    :goto_9
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->y:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    goto :goto_a

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 231
    .line 232
    :goto_a
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->z:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    goto :goto_b

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    :goto_b
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->A:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->B:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->C:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->D:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->E:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->F:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->G:J

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->H:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->I:Ljava/util/List;

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    goto :goto_d

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/reward/SignListBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 312
    goto :goto_c

    .line 313
    :cond_d
    :goto_d
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->i:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSubTab;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method
