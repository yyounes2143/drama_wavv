.class public final Lcom/dramawave/feature/home/viewholder/d$a;
.super Ljava/lang/Object;
.source "ShortVideoViewHolderFactory.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewholder/d;->a(Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/d$a;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lk6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/viewholder/d$a;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->c(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)Lf2/h;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p1, p1, Lk6/b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/viewholder/d$a;->a:Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;->c(Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;)Lf2/h;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lf2/h;->S0()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
