.class public final Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;
.super Ljava/lang/Object;
.source "UgcStoriesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_ROOT_VIDEO",
        "",
        "ARG_REMIXES_ITEM_ID",
        "INVALID_REMIXES_ITEM_ID",
        "",
        "FIRST_STORY_POSITION",
        "",
        "NEXT_STORY_POSITION_STEP",
        "newInstance",
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;",
        "rootVideo",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "remixesItemId",
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/models/UgcVideo;J)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;
    .locals 17
    .param p1    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "rootVideo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 10
    .line 11
    sget-object v2, LQ1/b;->e:LQ1/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LQ1/b;->a()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const-string v5, "foryou"

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/16 v16, 0x7fa

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;-><init>()V

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v4, "ugc_stories_root_video"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    const-string/jumbo v0, "ugc_remixes_item_id"

    .line 52
    .line 53
    move-wide/from16 v4, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v4, "play_params"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v2
.end method
