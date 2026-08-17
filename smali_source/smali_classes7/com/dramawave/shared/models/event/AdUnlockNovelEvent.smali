.class public final Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;
.super Ljava/lang/Object;
.source "AdUnlockNovelEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;",
        "",
        "currentWatchAdCount",
        "",
        "needWatchCount",
        "canWatchNum",
        "<init>",
        "(III)V",
        "getCurrentWatchAdCount",
        "()I",
        "getNeedWatchCount",
        "getCanWatchNum",
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
.field private final canWatchNum:I

.field private final currentWatchAdCount:I

.field private final needWatchCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->currentWatchAdCount:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->needWatchCount:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->canWatchNum:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getCanWatchNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->canWatchNum:I

    .line 3
    return v0
.end method

.method public final getCurrentWatchAdCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->currentWatchAdCount:I

    .line 3
    return v0
.end method

.method public final getNeedWatchCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;->needWatchCount:I

    .line 3
    return v0
.end method
