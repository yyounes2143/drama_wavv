.class public final Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;
.super Ljava/lang/Object;
.source "VideoTraceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/16 v8, 0x78

    .line 15
    move-object v0, v9

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    return-object v9
.end method
