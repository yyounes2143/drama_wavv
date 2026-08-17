.class abstract enum Lcom/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SOFT:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$Strength;

.field public static final synthetic a:[Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$Strength$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/cache/LocalCache$Strength$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$Strength$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/cache/LocalCache$Strength$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/cache/LocalCache$Strength$3;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    new-array v3, v3, [Lcom/google/common/cache/LocalCache$Strength;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sput-object v3, Lcom/google/common/cache/LocalCache$Strength;->a:[Lcom/google/common/cache/LocalCache$Strength;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->a:[Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/cache/LocalCache$Strength;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$ValueReference;
.end method
