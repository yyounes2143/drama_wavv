.class public final Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;
.super Ljava/lang/Object;
.source "PlayerResolutionSwitchEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;",
        "",
        "bitrate",
        "Lcom/dramawave/player/api/source/BitrateItem;",
        "<init>",
        "(Lcom/dramawave/player/api/source/BitrateItem;)V",
        "getBitrate",
        "()Lcom/dramawave/player/api/source/BitrateItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitrate:Lcom/dramawave/player/api/source/BitrateItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/player/api/source/BitrateItem;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/BitrateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bitrate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;Lcom/dramawave/player/api/source/BitrateItem;ILjava/lang/Object;)Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->copy(Lcom/dramawave/player/api/source/BitrateItem;)Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dramawave/player/api/source/BitrateItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/dramawave/player/api/source/BitrateItem;)Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/BitrateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitrate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;-><init>(Lcom/dramawave/player/api/source/BitrateItem;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getBitrate()Lcom/dramawave/player/api/source/BitrateItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->bitrate:Lcom/dramawave/player/api/source/BitrateItem;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "PlayerResolutionSwitchEvent(bitrate="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
