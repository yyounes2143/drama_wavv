.class public final Lcom/dramawave/feature/home/comment/v;
.super Ljava/lang/Object;
.source "SeriesCommentDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/general/dialog/k;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/v;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/v;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

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
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/p;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/dramawave/feature/home/comment/viewmodel/p;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    :cond_0
    return-void
.end method
