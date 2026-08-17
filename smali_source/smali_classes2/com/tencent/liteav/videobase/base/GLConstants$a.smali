.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field private static final e:[Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field private static final synthetic f:[Lcom/tencent/liteav/videobase/base/GLConstants$a;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    const-string v1, "BYTE_BUFFER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    .line 14
    const-string v3, "TEXTURE_2D"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 23
    .line 24
    const-string v5, "TEXTURE_OES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 31
    .line 32
    new-instance v5, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 33
    .line 34
    const-string v7, "BYTE_ARRAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$a;->f:[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->e:[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 60
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
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$a;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->e:[Lcom/tencent/liteav/videobase/base/GLConstants$a;

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
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

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
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->f:[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 9
    return-object v0
.end method
