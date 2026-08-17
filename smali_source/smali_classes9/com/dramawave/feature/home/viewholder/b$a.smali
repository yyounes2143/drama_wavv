.class public final Lcom/dramawave/feature/home/viewholder/b$a;
.super Ljava/lang/Object;
.source "LocalPlayerShortVideoViewHolderFactory.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewholder/b;->a(Lcom/dramawave/shared/player/core/playback/c;Lcom/dramawave/shared/player/view/VideoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/b$a;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/viewholder/b$a;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)Lf2/h;

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
    instance-of v0, p1, Lk6/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/viewholder/b$a;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)Lf2/h;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lf2/h;->c1()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lk6/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/b$a;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 35
    .line 36
    check-cast p1, Lk6/l;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->d(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;Lk6/l;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    instance-of p1, p1, Lk6/b;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/home/viewholder/b$a;->a:Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;->c(Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;)Lf2/h;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lf2/h;->S0()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method
