.class Lcom/google/common/collect/CartesianList$1;
.super Lcom/google/common/collect/ImmutableList;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CartesianList;->get(I)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/CartesianList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CartesianList;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CartesianList$1;->d:Lcom/google/common/collect/CartesianList;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/CartesianList$1;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList$1;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->d:Lcom/google/common/collect/CartesianList;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/CartesianList$1;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/CartesianList;->c(Lcom/google/common/collect/CartesianList;II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->d:Lcom/google/common/collect/CartesianList;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/CartesianList;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
