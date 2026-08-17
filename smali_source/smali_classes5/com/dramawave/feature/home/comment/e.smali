.class public final synthetic Lcom/dramawave/feature/home/comment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

.field public final synthetic b:Lcom/dramawave/service/api/model/comment/CommentModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/e;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/e;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/comment/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/e;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->Y3()Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/f;

    .line 13
    .line 14
    iget v2, p0, Lcom/dramawave/feature/home/comment/e;->c:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/e;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/dramawave/feature/home/comment/viewmodel/f;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0
.end method
