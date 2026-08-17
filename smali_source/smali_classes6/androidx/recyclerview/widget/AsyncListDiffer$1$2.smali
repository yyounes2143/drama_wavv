.class Landroidx/recyclerview/widget/AsyncListDiffer$1$2;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic b:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 7
    .line 8
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->c:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method
