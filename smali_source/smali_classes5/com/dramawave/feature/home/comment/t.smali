.class public final Lcom/dramawave/feature/home/comment/t;
.super Ljava/lang/Object;
.source "SeriesCommentDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

.field final synthetic b:Lcom/dramawave/service/api/model/comment/CommentModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/t;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/t;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/t;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/t;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->Y3()Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "model"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/c;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/feature/home/comment/viewmodel/c;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 27
    :cond_0
    return-void
.end method
