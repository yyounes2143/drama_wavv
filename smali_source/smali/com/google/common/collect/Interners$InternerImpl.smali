.class final Lcom/google/common/collect/Interners$InternerImpl;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TE;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v4, "key equivalence was already set to %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 29
    .line 30
    iput-boolean v2, p1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 49
    .line 50
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 71
    .line 72
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Map cannot have both weak and dummy values"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    throw p1
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/MapMaker$Dummy;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-object p1
.end method
