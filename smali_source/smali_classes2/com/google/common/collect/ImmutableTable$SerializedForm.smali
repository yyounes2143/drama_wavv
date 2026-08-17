.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, v6

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 33
    return-object v6
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v5

    .line 22
    .line 23
    aget-object v2, v3, v5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableTable;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    array-length v2, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[I

    .line 42
    .line 43
    aget v2, v2, v5

    .line 44
    .line 45
    aget-object v2, v4, v2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    .line 48
    .line 49
    aget v6, v6, v5

    .line 50
    .line 51
    aget-object v6, v3, v6

    .line 52
    .line 53
    aget-object v7, v0, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v7}, Lcom/google/common/collect/ImmutableTable;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
