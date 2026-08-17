.class public final synthetic Lcom/dramawave/feature/home/comment/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/m;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/m;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;->d:Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog$Companion;->newInstance()Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/dramawave/feature/home/comment/e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2}, Lcom/dramawave/feature/home/comment/e;-><init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;->Q3(Lcom/dramawave/feature/home/comment/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "getChildFragmentManager(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "CommentDeleteConfirmDialog"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
