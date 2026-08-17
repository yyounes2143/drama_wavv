.class public final Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;
.super Ljava/lang/Object;
.source "SceneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/model/SceneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/dramawave/feature/home/detail/model/SceneInfo;",
        "realEpisode",
        "Lcom/dramawave/shared/models/Episode;",
        "firstPlayable",
        "feature_home_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;)Lcom/dramawave/feature/home/detail/model/SceneInfo;
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "firstPlayable"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/feature/home/detail/model/SceneInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/dramawave/feature/home/detail/model/SceneInfo;-><init>(Lcom/dramawave/shared/models/Episode;I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/model/SceneInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 42
    move-result p1

    .line 43
    :goto_0
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lcom/dramawave/feature/home/detail/model/SceneInfo;-><init>(Lcom/dramawave/shared/models/Episode;I)V

    .line 47
    move-object p1, v0

    .line 48
    :goto_1
    return-object p1
.end method
