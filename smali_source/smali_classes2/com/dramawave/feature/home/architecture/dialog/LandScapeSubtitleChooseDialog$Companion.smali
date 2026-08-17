.class public final Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;
.super Ljava/lang/Object;
.source "LandScapeSubtitleChooseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_SELECTED_NAME",
        "",
        "KEY_SUBTITLES",
        "newInstance",
        "Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;",
        "subtitles",
        "",
        "Lcom/dramawave/player/api/source/TrackInfo;",
        "selectName",
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "subtitles"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    const-string p1, "selectedName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p1, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object p1
.end method
