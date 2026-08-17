.class Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
