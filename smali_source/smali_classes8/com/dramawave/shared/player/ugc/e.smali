.class public final Lcom/dramawave/shared/player/ugc/e;
.super Lcom/dramawave/player/api/platform/PlayerPlatform;
.source "UGCTXPlatform.kt"


# instance fields
.field private final f:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/player/api/platform/PlayerPlatform;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/ugc/e;->f:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/dramawave/player/api/platform/PlayConfig;)Lcom/dramawave/player/api/platform/a;
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/PlayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/e;->f:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->c(Lcom/dramawave/player/api/platform/PlayConfig;)Lcom/dramawave/player/api/platform/a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
