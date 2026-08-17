.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final a:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final synthetic b:[Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 8
    .line 9
    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 10
    .line 11
    new-instance v3, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 15
    .line 16
    sput-object v3, Lcom/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 20
    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/reflect/Types$ClassOwnership$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/common/reflect/Types$ClassOwnership$3;-><init>()V

    .line 31
    .line 32
    const-class v2, Lcom/google/common/reflect/Types$ClassOwnership$3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 45
    move-result-object v3

    .line 46
    array-length v4, v3

    .line 47
    .line 48
    :goto_0
    if-ge v1, v4, :cond_1

    .line 49
    .line 50
    aget-object v5, v3, v1

    .line 51
    .line 52
    const-class v6, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    if-ne v6, v7, :cond_0

    .line 63
    .line 64
    sput-object v5, Lcom/google/common/reflect/Types$ClassOwnership;->a:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 65
    return-void

    .line 66
    :cond_0
    add-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
