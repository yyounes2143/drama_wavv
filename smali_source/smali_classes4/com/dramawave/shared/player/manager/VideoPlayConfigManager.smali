.class public final Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;
.super Ljava/lang/Object;
.source "VideoPlayConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:F

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->b:F

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->d:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->e:Z

    .line 18
    .line 19
    const-string v0, "audio_track_tab"

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "subtitle_track_tab"

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Off"

    .line 28
    .line 29
    sput-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->d:Z

    .line 3
    return v0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->e:Z

    .line 3
    return v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->c:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(F)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->b:F

    .line 3
    return-void
.end method
