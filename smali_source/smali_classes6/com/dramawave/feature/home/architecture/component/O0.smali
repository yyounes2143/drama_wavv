.class public final Lcom/dramawave/feature/home/architecture/component/O0;
.super Ljava/lang/Object;
.source "MenuOptionComponent.kt"

# interfaces
.implements Lf2/j;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/O0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lcom/dramawave/player/api/source/TrackInfo;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "trackInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/O0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LR1/e;->showLoadingLayer()V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/O0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->n:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->L(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 25
    return-void
.end method
