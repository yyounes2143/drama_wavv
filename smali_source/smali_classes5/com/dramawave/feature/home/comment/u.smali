.class public final Lcom/dramawave/feature/home/comment/u;
.super Ljava/lang/Object;
.source "SeriesCommentDialog.kt"

# interfaces
.implements LReportConfirmDialog$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

.field final synthetic b:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/u;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/u;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/comment/u;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/comment/u;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/u;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/u;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/comment/u;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->W3(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/u;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/u;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->p()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v0, v2

    .line 33
    .line 34
    :goto_0
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "block_uid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    const-string v0, "comment_block_click"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v1, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/u;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/u;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->p()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    :cond_3
    sget-object v4, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->e:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/feature/home/comment/t;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lcom/dramawave/feature/home/comment/t;-><init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v3, v5}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;->newInstance(JLcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v2, "getChildFragmentManager(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v2, "BlockUserCommentDialog"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    :goto_2
    return-void
.end method
