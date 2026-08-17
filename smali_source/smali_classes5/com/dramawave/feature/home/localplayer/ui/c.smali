.class public final synthetic Lcom/dramawave/feature/home/localplayer/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/c;->a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    check-cast p2, Lq6/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/c;->a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->X3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
