.class public final synthetic Lcom/dramawave/feature/theater/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/g;->a:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/g;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/g;->b:Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->w0()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/g;->a:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, v1, v0}, Lcom/dramawave/feature/theater/viewmodel/b;-><init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V

    .line 29
    return-object p1
.end method
