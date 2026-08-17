.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 10
    .line 11
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:I

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    return-object p1
.end method

.method public final n()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    .line 5
    return-object v0
.end method
