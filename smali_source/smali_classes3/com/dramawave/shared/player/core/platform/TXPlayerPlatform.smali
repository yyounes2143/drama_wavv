.class public final Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;
.super Lcom/dramawave/player/api/platform/PlayerPlatform;
.source "TXPlayerPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;,
        Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "TXPlayerPlatform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:F = 1.3f


# instance fields
.field private final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->h:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;

    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->f:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/dramawave/player/api/platform/PlayConfig;)Lcom/dramawave/player/api/platform/a;
    .locals 2
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
    new-instance v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;-><init>(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->s(Lcom/dramawave/player/api/platform/PlayConfig;)V

    .line 16
    return-object v0
.end method
