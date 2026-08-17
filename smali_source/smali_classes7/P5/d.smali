.class public final LP5/d;
.super Ljava/lang/Object;
.source "HomePendantBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LP5/d;",
        "",
        "LP5/f;",
        "a",
        "LP5/f;",
        "getRewardBubble",
        "()LP5/f;",
        "rewardBubble",
        "b",
        "getTreasureBoxBubble",
        "treasureBoxBubble",
        "c",
        "getClaimableBubble",
        "claimableBubble",
        "LP5/c;",
        "d",
        "LP5/c;",
        "()LP5/c;",
        "gEarnReward",
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


# instance fields
.field private final a:LP5/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_bubble"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:LP5/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "treasure_box_bubble"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:LP5/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimable_bubble"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LP5/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g_earn_reward"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LP5/d;->a:LP5/f;

    .line 7
    .line 8
    iput-object v0, p0, LP5/d;->b:LP5/f;

    .line 9
    .line 10
    iput-object v0, p0, LP5/d;->c:LP5/f;

    .line 11
    .line 12
    iput-object v0, p0, LP5/d;->d:LP5/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LP5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LP5/d;->d:LP5/c;

    .line 3
    return-object v0
.end method
