.class Lcom/google/common/collect/ArrayTable$2;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$2;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    div-int v0, p2, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result p1

    .line 22
    rem-int/2addr p2, p1

    .line 23
    .line 24
    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/ArrayTable$2;->c:Lcom/google/common/collect/ArrayTable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
