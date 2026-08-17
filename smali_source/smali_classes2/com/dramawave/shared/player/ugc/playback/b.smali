.class public final Lcom/dramawave/shared/player/ugc/playback/b;
.super Ljava/lang/Object;
.source "UgcEditPlaybackConfig.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/ugc/playback/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x1388L

.field private static final c:J = 0x3a98L

.field private static final d:Ljava/lang/String; = "UGC-PUBLISH-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/ugc/playback/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/ugc/playback/b;->a:Lcom/dramawave/shared/player/ugc/playback/b;

    .line 8
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/player/ugc/playback/b;->c:J

    .line 3
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/player/ugc/playback/b;->b:J

    .line 3
    return-wide v0
.end method
