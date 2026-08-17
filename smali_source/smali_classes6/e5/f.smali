.class public final Le5/f;
.super Ljava/lang/Object;
.source "AdStrategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010$\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u000e\u0010#R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008\u0008\u0010(R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010(R\u001a\u0010/\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008*\u0010.R\u001a\u00100\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008!\u0010#R\u001a\u00102\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00081\u0010.R\u001a\u00107\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\u001a\u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u0008\u0015\u0010.R\u001a\u0010:\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008\u001b\u0010.R\u001a\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008\u001e\u0010.R\u001a\u0010=\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008\u0018\u0010.R\u001a\u0010>\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008\u0013\u0010.R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008;\u0010\u0006R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0004\u001a\u0004\u00089\u0010\u0006R\u001c\u0010E\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\'\u00a8\u0006F"
    }
    d2 = {
        "Le5/f;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "coolingTime",
        "b",
        "u",
        "watchAdCount",
        "c",
        "p",
        "start",
        "d",
        "n",
        "skip",
        "v",
        "watchTime",
        "f",
        "adForceTime",
        "g",
        "getPreloadAdCount",
        "preloadAdCount",
        "h",
        "l",
        "showRewardAdNativeAdCount",
        "i",
        "o",
        "skipNativeAdTimeMs",
        "j",
        "adSwitchInterval",
        "",
        "k",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adTypeStart",
        "",
        "Le5/c;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "adGap",
        "m",
        "getRewardCoins",
        "rewardCoins",
        "I",
        "()I",
        "showTimeGap",
        "rewardType",
        "r",
        "unlockNums",
        "",
        "q",
        "Z",
        "()Z",
        "triggerCondition",
        "quitPlayerCount",
        "s",
        "reissueWatchTime",
        "t",
        "reissueWatchTimeMax",
        "reissueCount",
        "nativeCloseTime",
        "w",
        "upgradeWatchAds",
        "x",
        "upgradeLimit",
        "Le5/d;",
        "y",
        "adInteractionStyleList",
        "shared_ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdStrategy.kt\ncom/dramawave/shared/ad/service/model/AdStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cooling_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_ad_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_force_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_ad_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_reward_ad_native_ad_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_native_ad_time_ms"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_switch_interval"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type_start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_gap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_coins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_time_gap"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_nums"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger_condition"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quit_player_count"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reissue_watch_time"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reissue_watch_time_max"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reissue_count"
    .end annotation
.end field

.field private final v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_close_time"
    .end annotation
.end field

.field private final w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_watch_ads"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_interaction_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "rewardType"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    iput-object v4, p0, Le5/f;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v4, p0, Le5/f;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v4, p0, Le5/f;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v4, p0, Le5/f;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v4, p0, Le5/f;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v4, p0, Le5/f;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v4, p0, Le5/f;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v4, p0, Le5/f;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Le5/f;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, p0, Le5/f;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, p0, Le5/f;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, p0, Le5/f;->l:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, p0, Le5/f;->m:Ljava/util/List;

    .line 53
    .line 54
    iput v1, p0, Le5/f;->n:I

    .line 55
    .line 56
    iput-object v5, p0, Le5/f;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput v1, p0, Le5/f;->p:I

    .line 59
    .line 60
    iput-boolean v1, p0, Le5/f;->q:Z

    .line 61
    .line 62
    iput v1, p0, Le5/f;->r:I

    .line 63
    .line 64
    iput v1, p0, Le5/f;->s:I

    .line 65
    .line 66
    iput v1, p0, Le5/f;->t:I

    .line 67
    .line 68
    iput v1, p0, Le5/f;->u:I

    .line 69
    .line 70
    iput v1, p0, Le5/f;->v:I

    .line 71
    .line 72
    iput-object v2, p0, Le5/f;->w:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v3, p0, Le5/f;->x:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v4, p0, Le5/f;->y:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Le5/f;

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
    check-cast p1, Le5/f;

    .line 13
    .line 14
    iget-object v1, p0, Le5/f;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Le5/f;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Le5/f;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Le5/f;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Le5/f;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p1, Le5/f;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Le5/f;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Le5/f;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Le5/f;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p1, Le5/f;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Le5/f;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Le5/f;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Le5/f;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, p1, Le5/f;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Le5/f;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v3, p1, Le5/f;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Le5/f;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v3, p1, Le5/f;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Le5/f;->j:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v3, p1, Le5/f;->j:Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Le5/f;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Le5/f;->k:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Le5/f;->l:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p1, Le5/f;->l:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Le5/f;->m:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Le5/f;->m:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    .line 157
    :cond_e
    iget v1, p0, Le5/f;->n:I

    .line 158
    .line 159
    iget v3, p1, Le5/f;->n:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_f

    .line 162
    return v2

    .line 163
    .line 164
    :cond_f
    iget-object v1, p0, Le5/f;->o:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Le5/f;->o:Ljava/lang/String;

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
    iget v1, p0, Le5/f;->p:I

    .line 176
    .line 177
    iget v3, p1, Le5/f;->p:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-boolean v1, p0, Le5/f;->q:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Le5/f;->q:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_12

    .line 187
    return v2

    .line 188
    .line 189
    :cond_12
    iget v1, p0, Le5/f;->r:I

    .line 190
    .line 191
    iget v3, p1, Le5/f;->r:I

    .line 192
    .line 193
    if-eq v1, v3, :cond_13

    .line 194
    return v2

    .line 195
    .line 196
    :cond_13
    iget v1, p0, Le5/f;->s:I

    .line 197
    .line 198
    iget v3, p1, Le5/f;->s:I

    .line 199
    .line 200
    if-eq v1, v3, :cond_14

    .line 201
    return v2

    .line 202
    .line 203
    :cond_14
    iget v1, p0, Le5/f;->t:I

    .line 204
    .line 205
    iget v3, p1, Le5/f;->t:I

    .line 206
    .line 207
    if-eq v1, v3, :cond_15

    .line 208
    return v2

    .line 209
    .line 210
    :cond_15
    iget v1, p0, Le5/f;->u:I

    .line 211
    .line 212
    iget v3, p1, Le5/f;->u:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_16

    .line 215
    return v2

    .line 216
    .line 217
    :cond_16
    iget v1, p0, Le5/f;->v:I

    .line 218
    .line 219
    iget v3, p1, Le5/f;->v:I

    .line 220
    .line 221
    if-eq v1, v3, :cond_17

    .line 222
    return v2

    .line 223
    .line 224
    :cond_17
    iget-object v1, p0, Le5/f;->w:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v3, p1, Le5/f;->w:Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_18

    .line 233
    return v2

    .line 234
    .line 235
    :cond_18
    iget-object v1, p0, Le5/f;->x:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v3, p1, Le5/f;->x:Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_19

    .line 244
    return v2

    .line 245
    .line 246
    :cond_19
    iget-object v1, p0, Le5/f;->y:Ljava/util/List;

    .line 247
    .line 248
    iget-object p1, p1, Le5/f;->y:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_1a

    .line 255
    return v2

    .line 256
    :cond_1a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->v:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->r:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->u:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->a:Ljava/lang/Integer;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Le5/f;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, Le5/f;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v3, p0, Le5/f;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Le5/f;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    .line 64
    iget-object v3, p0, Le5/f;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-object v3, p0, Le5/f;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v3, p0, Le5/f;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    .line 100
    iget-object v3, p0, Le5/f;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    .line 112
    iget-object v3, p0, Le5/f;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    .line 124
    iget-object v3, p0, Le5/f;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    .line 136
    iget-object v3, p0, Le5/f;->l:Ljava/util/List;

    .line 137
    .line 138
    if-nez v3, :cond_b

    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    .line 148
    iget-object v3, p0, Le5/f;->m:Ljava/util/List;

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    .line 160
    iget v3, p0, Le5/f;->n:I

    .line 161
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v2

    .line 163
    .line 164
    iget-object v3, p0, Le5/f;->o:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    iget v3, p0, Le5/f;->p:I

    .line 171
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    .line 174
    iget-boolean v3, p0, Le5/f;->q:Z

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const/16 v3, 0x4cf

    .line 179
    goto :goto_d

    .line 180
    .line 181
    :cond_d
    const/16 v3, 0x4d5

    .line 182
    :goto_d
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v2

    .line 184
    .line 185
    iget v3, p0, Le5/f;->r:I

    .line 186
    add-int/2addr v0, v3

    .line 187
    mul-int/2addr v0, v2

    .line 188
    .line 189
    iget v3, p0, Le5/f;->s:I

    .line 190
    add-int/2addr v0, v3

    .line 191
    mul-int/2addr v0, v2

    .line 192
    .line 193
    iget v3, p0, Le5/f;->t:I

    .line 194
    add-int/2addr v0, v3

    .line 195
    mul-int/2addr v0, v2

    .line 196
    .line 197
    iget v3, p0, Le5/f;->u:I

    .line 198
    add-int/2addr v0, v3

    .line 199
    mul-int/2addr v0, v2

    .line 200
    .line 201
    iget v3, p0, Le5/f;->v:I

    .line 202
    add-int/2addr v0, v3

    .line 203
    mul-int/2addr v0, v2

    .line 204
    .line 205
    iget-object v3, p0, Le5/f;->w:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v3, :cond_e

    .line 208
    move v3, v1

    .line 209
    goto :goto_e

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v3

    .line 214
    :goto_e
    add-int/2addr v0, v3

    .line 215
    mul-int/2addr v0, v2

    .line 216
    .line 217
    iget-object v3, p0, Le5/f;->x:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v3, :cond_f

    .line 220
    move v3, v1

    .line 221
    goto :goto_f

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v3

    .line 226
    :goto_f
    add-int/2addr v0, v3

    .line 227
    mul-int/2addr v0, v2

    .line 228
    .line 229
    iget-object v2, p0, Le5/f;->y:Ljava/util/List;

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    goto :goto_10

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 236
    move-result v1

    .line 237
    :goto_10
    add-int/2addr v0, v1

    .line 238
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->s:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->t:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->n:I

    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le5/f;->q:Z

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le5/f;->p:I

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->x:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->w:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Le5/f;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, Le5/f;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, v0, Le5/f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, v0, Le5/f;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, v0, Le5/f;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, v0, Le5/f;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, Le5/f;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v0, Le5/f;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, v0, Le5/f;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v10, v0, Le5/f;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v11, v0, Le5/f;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Le5/f;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Le5/f;->m:Ljava/util/List;

    .line 29
    .line 30
    iget v14, v0, Le5/f;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Le5/f;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Le5/f;->p:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-boolean v15, v0, Le5/f;->q:Z

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    iget v15, v0, Le5/f;->r:I

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    iget v15, v0, Le5/f;->s:I

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    iget v15, v0, Le5/f;->t:I

    .line 53
    .line 54
    move/from16 v21, v15

    .line 55
    .line 56
    iget v15, v0, Le5/f;->u:I

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget v15, v0, Le5/f;->v:I

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Le5/f;->w:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Le5/f;->x:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Le5/f;->y:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    move-object/from16 v26, v15

    .line 77
    .line 78
    const-string v15, "AdStrategy(coolingTime="

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", watchAdCount="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", start="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", skip="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", watchTime="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", adForceTime="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", preloadAdCount="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", showRewardAdNativeAdCount="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ", skipNativeAdTimeMs="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ", adSwitchInterval="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", adTypeStart="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, ", adGap="

    .line 164
    .line 165
    const-string v2, ", rewardCoins="

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11, v1, v12, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, ", showTimeGap="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, ", rewardType="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", unlockNums="

    .line 187
    .line 188
    const-string v2, ", triggerCondition="

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move/from16 v4, v17

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    move/from16 v1, v18

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, ", quitPlayerCount="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, ", reissueWatchTime="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, ", reissueWatchTimeMax="

    .line 218
    .line 219
    const-string v2, ", reissueCount="

    .line 220
    .line 221
    move/from16 v3, v20

    .line 222
    .line 223
    move/from16 v4, v21

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    const-string v1, ", nativeCloseTime="

    .line 229
    .line 230
    const-string v2, ", upgradeWatchAds="

    .line 231
    .line 232
    move/from16 v3, v22

    .line 233
    .line 234
    move/from16 v4, v23

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    move-object/from16 v1, v24

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ", upgradeLimit="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v1, v25

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", adInteractionStyleList="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, ")"

    .line 260
    .line 261
    move-object/from16 v2, v26

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f;->y:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le5/f;->y:Ljava/util/List;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v0, Le5/d;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Le5/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method
