.class public final synthetic Lcom/dramawave/feature/home/comment/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


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
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/p;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/p;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 19
    .line 20
    sget-object v1, LReportConfirmDialog;->d:LReportConfirmDialog$Companion;

    .line 21
    .line 22
    new-instance v2, Lcom/dramawave/feature/home/comment/u;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/dramawave/feature/home/comment/u;-><init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;II)V

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, LReportConfirmDialog$Companion;->newInstance(LReportConfirmDialog$a;I)LReportConfirmDialog;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p3, "getChildFragmentManager(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p3, "ReportConfirmDialog"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
