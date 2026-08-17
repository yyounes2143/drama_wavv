.class public abstract Lcom/dramawave/player/api/platform/PlayerPlatform;
.super Ljava/lang/Object;
.source "PlayerPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lcom/dramawave/player/api/platform/PlayerPlatform; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = -0x1

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/player/api/platform/PlayerPlatform;->a:Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;

    .line 9
    .line 10
    new-instance v0, LD4/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dramawave/player/api/platform/PlayerPlatform;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/player/api/platform/PlayerPlatform;->b:Lcom/dramawave/player/api/platform/PlayerPlatform;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/player/api/platform/PlayerPlatform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/player/api/platform/PlayerPlatform;->b:Lcom/dramawave/player/api/platform/PlayerPlatform;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/dramawave/player/api/platform/PlayerPlatform;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/player/api/platform/PlayerPlatform;->b:Lcom/dramawave/player/api/platform/PlayerPlatform;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Lcom/dramawave/player/api/platform/PlayConfig;)Lcom/dramawave/player/api/platform/a;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "createWithConfig() has not been implemented"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
