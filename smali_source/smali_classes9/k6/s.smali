.class public final Lk6/s;
.super Lcom/dramawave/shared/player/event/Event;
.source "StateBindVideoView.kt"


# instance fields
.field private a:Lcom/dramawave/shared/player/view/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4e23

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk6/s;->a:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/event/Event;->recycle()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lk6/s;->a:Lcom/dramawave/shared/player/view/VideoView;

    .line 7
    return-void
.end method
