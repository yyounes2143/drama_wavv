.class public final Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;
.super Ljava/lang/Object;
.source "SeriesCommentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/comment/SeriesCommentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/comment/CommentLoggerData;",
        "loggerData",
        "Lcom/dramawave/feature/home/comment/viewmodel/v;",
        "commentViewModel",
        "Lcom/dramawave/shared/general/vm/n;",
        "reportViewModel",
        "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;",
        "insertFeedEpisodeListener",
        "Lcom/dramawave/feature/home/comment/SeriesCommentDialog;",
        "newInstance",
        "(Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "PEEK_HEIGHT_RATION",
        "F",
        "EXTRA_KEY_LOGGER_DATA",
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;ILjava/lang/Object;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;->newInstance(Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/comment/CommentLoggerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/comment/viewmodel/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/general/vm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "loggerData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;-><init>()V

    .line 11
    .line 12
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v0, "extra_key_logger_data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->V3(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)V

    .line 27
    return-object p2
.end method
