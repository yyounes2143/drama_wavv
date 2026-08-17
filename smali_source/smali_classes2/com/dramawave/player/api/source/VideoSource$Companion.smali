.class public final Lcom/dramawave/player/api/source/VideoSource$Companion;
.super Ljava/lang/Object;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/source/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/player/api/source/VideoSource$Companion;",
        "",
        "<init>",
        "()V",
        "itemEquals",
        "",
        "item1",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "item2",
        "dump",
        "",
        "videoSource",
        "core_player_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/dramawave/player/api/source/VideoSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/player/api/source/VideoSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/player/api/source/VideoSource$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/player/api/source/VideoSource$Companion;->$$INSTANCE:Lcom/dramawave/player/api/source/VideoSource$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, v0

    .line 26
    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->q0()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "  episodeId:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final itemEquals(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 3
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
