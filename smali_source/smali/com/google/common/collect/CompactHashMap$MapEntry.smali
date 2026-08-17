.class final Lcom/google/common/collect/CompactHashMap$MapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/CompactHashMap;->o(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 38
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->a()V

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->a()V

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    return-object v1
.end method
