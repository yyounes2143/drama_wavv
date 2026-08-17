.class public Landroidx/recyclerview/widget/BatchingListUpdateCallback;
.super Ljava/lang/Object;
.source "BatchingListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field public final a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AdapterListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 32
    .line 33
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->b(II)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->a(II)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 51
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    if-gt p1, v2, :cond_0

    .line 13
    .line 14
    add-int v3, p1, p2

    .line 15
    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v4, p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 33
    sub-int/2addr p1, p2

    .line 34
    .line 35
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a()V

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 48
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 11
    return-void
.end method
