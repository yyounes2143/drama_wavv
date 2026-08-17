.class public final enum Lcom/tencent/liteav/base/util/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/l;

.field public static final enum b:Lcom/tencent/liteav/base/util/l;

.field public static final enum c:Lcom/tencent/liteav/base/util/l;

.field public static final enum d:Lcom/tencent/liteav/base/util/l;

.field private static final e:[Lcom/tencent/liteav/base/util/l;

.field private static final synthetic f:[Lcom/tencent/liteav/base/util/l;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    const-string v5, "ROTATION_90"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 23
    .line 24
    new-instance v4, Lcom/tencent/liteav/base/util/l;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0xb4

    .line 28
    .line 29
    const-string v7, "ROTATION_180"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 35
    .line 36
    new-instance v6, Lcom/tencent/liteav/base/util/l;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x10e

    .line 40
    .line 41
    const-string v9, "ROTATION_270"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 47
    const/4 v8, 0x4

    .line 48
    .line 49
    new-array v8, v8, [Lcom/tencent/liteav/base/util/l;

    .line 50
    .line 51
    aput-object v0, v8, v2

    .line 52
    .line 53
    aput-object v1, v8, v3

    .line 54
    .line 55
    aput-object v4, v8, v5

    .line 56
    .line 57
    aput-object v6, v8, v7

    .line 58
    .line 59
    sput-object v8, Lcom/tencent/liteav/base/util/l;->f:[Lcom/tencent/liteav/base/util/l;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/liteav/base/util/l;->values()[Lcom/tencent/liteav/base/util/l;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/tencent/liteav/base/util/l;->e:[Lcom/tencent/liteav/base/util/l;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/base/util/l;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/l;->e:[Lcom/tencent/liteav/base/util/l;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 11
    .line 12
    if-ne v4, p0, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 19
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/liteav/base/util/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/l;->f:[Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/liteav/base/util/l;

    .line 9
    return-object v0
.end method
