.class public final Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;
.super Ljava/lang/Object;
.source "LandscapeEpisodeSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "currentEpisodeId",
        "",
        "currentIndex",
        "extraIndex",
        "startLockIndex",
        "",
        "hasExtra",
        "isExtraPlaying",
        "Lf2/i;",
        "seriesInfoClickListener",
        "LW1/c;",
        "tracer",
        "",
        "playbackPosition",
        "Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;",
        "newInstance",
        "(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;J)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;",
        "KEY_HAS_EXTRA",
        "Ljava/lang/String;",
        "KEY_EXTRA_INDEX",
        "KEY_EXTRA_PLAYING",
        "KEY_CURRENT_EPISODE_ID",
        "KEY_PLAYBACK_POSITION",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLandscapeEpisodeSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeEpisodeSelectDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;JILjava/lang/Object;)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v11, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v12, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    move-wide v13, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-wide/from16 v13, p10

    .line 30
    :goto_2
    move-object v3, p0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v14}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;J)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;J)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LW1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    const-string p1, "currentIndex"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p1, "startLockIndex"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string p1, "has_extra"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string p1, "extra_index"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string p1, "extra_playing"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string p1, "current_episode_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "playback_position"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p10, p11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    if-eqz p8, :cond_0

    .line 60
    .line 61
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p2, p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, p2}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;->a4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    if-eqz p9, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;->b4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;Ljava/lang/ref/WeakReference;)V

    .line 80
    return-object v1
.end method
