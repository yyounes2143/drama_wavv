.class public final Lcom/dramawave/feature/home/architecture/component/N0;
.super Ljava/lang/Object;
.source "MenuOptionComponent.kt"

# interfaces
.implements Lf2/a;


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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/N0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "audioTrack"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/N0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR1/e;->showLoadingLayer()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/N0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->J(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 16
    return-void
.end method
