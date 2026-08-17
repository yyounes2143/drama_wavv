.class Lcom/google/common/primitives/ImmutableLongArray$AsList;
.super Ljava/util/AbstractList;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/primitives/ImmutableLongArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableLongArray;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$AsList;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    iget v0, v1, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    instance-of v4, v3, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 57
    .line 58
    add-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    aget-wide v6, v4, v0

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    cmp-long v0, v6, v3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return v2

    .line 75
    :cond_5
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public get(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->lastIndexOf(J)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->subArray(II)Lcom/google/common/primitives/ImmutableLongArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->asList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
