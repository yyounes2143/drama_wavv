.class public final synthetic Lcom/dramawave/feature/home/comment/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/comment/adapter/k;

.field public final synthetic b:Lcom/dramawave/service/api/model/comment/CommentModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/adapter/e;->a:Lcom/dramawave/feature/home/comment/adapter/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/adapter/e;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/comment/adapter/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/comment/adapter/e;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/adapter/e;->a:Lcom/dramawave/feature/home/comment/adapter/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/adapter/e;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/home/comment/adapter/k;->w(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
