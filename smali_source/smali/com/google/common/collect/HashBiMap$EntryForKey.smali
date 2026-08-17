.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryForKey"
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

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->c:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 34
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
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
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lcom/google/common/collect/HashBiMap;->u(ILjava/lang/Object;Z)V

    .line 35
    return-object v0
.end method
