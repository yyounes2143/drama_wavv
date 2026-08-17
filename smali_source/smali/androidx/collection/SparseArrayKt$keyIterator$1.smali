.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/L;
.source "SparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/collection/SparseArrayKt$keyIterator$1",
        "Lkotlin/collections/L;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/L;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
