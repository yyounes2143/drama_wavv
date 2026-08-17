.class public final synthetic Lcom/dramawave/feature/home/architecture/component/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p2, "trackInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/I0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LR1/e;->showLoadingLayer()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->L(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
