.class public final Lcom/dramawave/shared/player/ugc/playback/e$a;
.super Ljava/lang/Object;
.source "UgcEditPlaybackManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/ugc/playback/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

.field final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->d(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->b(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/e$a;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->a(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lcom/dramawave/player/api/platform/VideoEvent;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :goto_1
    return-object p1
.end method
