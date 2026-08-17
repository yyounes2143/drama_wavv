.class public final Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;
.super Ljava/lang/Object;
.source "UgcRemixesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;",
        "",
        "<init>",
        "()V",
        "LOAD_MORE_THRESHOLD",
        "",
        "VERTICAL_OFFSCREEN_PAGE_LIMIT",
        "CURRENT_ITEM_COUNT",
        "NEXT_REMIXES_POSITION_STEP",
        "INVALID_USER_DRAMA_ID",
        "",
        "PAGE_KEY_SEPARATOR",
        "",
        "newInstance",
        "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;",
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v15, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    sget-object v0, LQ1/b;->e:LQ1/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LQ1/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "foryou"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/16 v14, 0x7fa

    .line 24
    move-object v0, v15

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;-><init>()V

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "play_params"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    new-array v3, v3, [Lkotlin/Pair;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method
