.class public final synthetic Lcom/dramawave/feature/home/comment/j;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/j;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/j;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->R3(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;Lcom/dramawave/service/api/model/comment/CommentModel;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
