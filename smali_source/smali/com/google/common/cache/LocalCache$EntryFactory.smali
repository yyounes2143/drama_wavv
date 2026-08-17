.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final a:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final synthetic b:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    new-instance v9, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>()V

    .line 15
    .line 16
    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 17
    .line 18
    new-instance v10, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v10}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>()V

    .line 22
    .line 23
    sput-object v10, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 24
    .line 25
    new-instance v11, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>()V

    .line 29
    .line 30
    sput-object v11, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 31
    .line 32
    new-instance v12, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    .line 33
    .line 34
    .line 35
    invoke-direct {v12}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>()V

    .line 36
    .line 37
    sput-object v12, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 38
    .line 39
    new-instance v13, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v13}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>()V

    .line 43
    .line 44
    sput-object v13, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 45
    .line 46
    new-instance v14, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    .line 47
    .line 48
    .line 49
    invoke-direct {v14}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>()V

    .line 50
    .line 51
    sput-object v14, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 52
    .line 53
    new-instance v15, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    .line 54
    .line 55
    .line 56
    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>()V

    .line 57
    .line 58
    sput-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 59
    .line 60
    new-instance v16, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>()V

    .line 64
    .line 65
    sput-object v16, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 66
    .line 67
    new-array v0, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 68
    .line 69
    aput-object v9, v0, v7

    .line 70
    .line 71
    aput-object v10, v0, v6

    .line 72
    .line 73
    aput-object v11, v0, v5

    .line 74
    .line 75
    aput-object v12, v0, v4

    .line 76
    .line 77
    aput-object v13, v0, v3

    .line 78
    .line 79
    aput-object v14, v0, v2

    .line 80
    .line 81
    aput-object v15, v0, v1

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    aput-object v16, v0, v17

    .line 86
    .line 87
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 88
    .line 89
    new-array v0, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 90
    .line 91
    aput-object v9, v0, v7

    .line 92
    .line 93
    aput-object v10, v0, v6

    .line 94
    .line 95
    aput-object v11, v0, v5

    .line 96
    .line 97
    aput-object v12, v0, v4

    .line 98
    .line 99
    aput-object v13, v0, v3

    .line 100
    .line 101
    aput-object v14, v0, v2

    .line 102
    .line 103
    aput-object v15, v0, v1

    .line 104
    .line 105
    aput-object v16, v0, v17

    .line 106
    .line 107
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 30
    .line 31
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 38
    return-void
.end method

.method public static d(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 30
    .line 31
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
.end method
