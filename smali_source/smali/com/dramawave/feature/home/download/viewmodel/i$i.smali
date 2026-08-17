.class public final Lcom/dramawave/feature/home/download/viewmodel/i$i;
.super Ljava/lang/Object;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lcom/dramawave/shared/player/manager/download/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/i;-><init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$i;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh1/a;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i$i;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lh1/a;->t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/feature/home/download/viewmodel/i$b;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    if-eq v1, p2, :cond_2

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    if-eq v1, p2, :cond_1

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p2, LZ4/a;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1}, LZ4/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p2, Lcom/dramawave/feature/home/download/viewmodel/g;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/dramawave/feature/home/download/viewmodel/g;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lh1/a;->o()F

    .line 73
    move-result p2

    .line 74
    .line 75
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/f;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, Lcom/dramawave/feature/home/download/viewmodel/f;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    :goto_0
    return-void
.end method
