.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/w0;
.super Ljava/lang/Object;
.source "RewardsADWatchAgainDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsADWatchAgainDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$2$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,168:1\n14#2,4:169\n*S KotlinDebug\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$2$1$1\n*L\n98#1:169,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lj3/c;

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 35
    .line 36
    const-class v2, Lj3/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v1, "click_content"

    .line 55
    .line 56
    const-string/jumbo v2, "watch_ad"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    new-array v1, v1, [Lkotlin/Pair;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const-string v0, "onemoread_popup_click"

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0
.end method
