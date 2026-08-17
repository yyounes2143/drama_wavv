.class public final synthetic Lcom/dramawave/shared/player/ugc/playback/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

.field public final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/playback/d;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/ugc/playback/d;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/playback/d;->a:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/playback/d;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object v0
.end method
