.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
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

.field public final synthetic c:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, v3, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ObjectCountHashMap;->e(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    .line 30
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

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
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setCount(I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 20
    .line 21
    aget v2, v1, v0

    .line 22
    .line 23
    aput p1, v1, v0

    .line 24
    return v2
.end method
