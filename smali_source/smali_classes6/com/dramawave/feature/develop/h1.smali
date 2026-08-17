.class public final synthetic Lcom/dramawave/feature/develop/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dramawave/feature/develop/DevelopVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/develop/DevelopVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/h1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/h1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/develop/h1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/develop/h1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->videoViewSlave:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 24
    .line 25
    const-string/jumbo v3, "videoViewSlave"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v3, Lcom/dramawave/shared/player/core/controller/PlayerController;->q:Lcom/dramawave/shared/player/core/controller/PlayerController$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->videoViewMaster:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 50
    .line 51
    const-string/jumbo v3, "videoViewMaster"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/shared/player/core/controller/PlayerController;->q:Lcom/dramawave/shared/player/core/controller/PlayerController$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    :goto_0
    return-void
.end method
