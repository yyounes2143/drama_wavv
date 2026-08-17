.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/M;
.source "LongSparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/core/util/LongSparseArrayKt$keyIterator$1",
        "Lkotlin/collections/M;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

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

.method public final nextLong()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
