.class public final synthetic Lcom/dramawave/feature/develop/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/DevelopVideoActivity;

.field public final synthetic b:Lcom/dramawave/player/api/platform/VideoEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoActivity;Lcom/dramawave/player/api/platform/VideoEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/n1;->a:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/n1;->b:Lcom/dramawave/player/api/platform/VideoEvent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/n1;->b:Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/develop/n1;->a:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateSeekBar(Lcom/dramawave/feature/develop/DevelopVideoActivity;JJ)V

    .line 32
    return-void
.end method
