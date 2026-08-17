.class public final Lh3/a;
.super Ljava/lang/Object;
.source "CloudConfigHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudConfigHelper.kt\ncom/dramawave/feature/reward/benefit/helper/CloudConfigHelper\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,97:1\n16#2,4:98\n16#2,4:102\n16#2,4:106\n16#2,4:110\n16#2,4:114\n16#2,4:118\n16#2,4:122\n16#2,4:126\n16#2,4:130\n16#2,4:134\n16#2,4:138\n16#2,4:142\n16#2,4:146\n16#2,4:150\n*S KotlinDebug\n*F\n+ 1 CloudConfigHelper.kt\ncom/dramawave/feature/reward/benefit/helper/CloudConfigHelper\n*L\n21#1:98,4\n26#1:102,4\n30#1:106,4\n35#1:110,4\n38#1:114,4\n41#1:118,4\n44#1:122,4\n48#1:126,4\n52#1:130,4\n55#1:134,4\n59#1:138,4\n77#1:142,4\n85#1:146,4\n93#1:150,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lh3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "reward_cloud_helper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh3/a;->a:Lh3/a;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getCanShowWatchRemainAlert()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getLastShowWatchRemainAlertTime()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 47
    move-result v3

    .line 48
    sub-long/2addr v0, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getShowWatchRemainAlertGap()I

    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    .line 55
    const-wide/16 v7, 0x3e8

    .line 56
    mul-long/2addr v5, v7

    .line 57
    .line 58
    cmp-long v0, v0, v5

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v4

    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    return v4

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getWatchRemainAlreadyShowedCount()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getShowWatchRemainAlertCount()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-lt v0, v5, :cond_4

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setWatchRemainAlreadyShowedCount(I)V

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :cond_6
    return v4
.end method
