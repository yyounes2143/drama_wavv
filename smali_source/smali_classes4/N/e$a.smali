.class public final enum LN/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LN/e$a;

.field public static final enum b:LN/e$a;

.field public static final enum c:LN/e$a;

.field public static final synthetic d:[LN/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    new-instance v7, LN/e$a;

    .line 10
    .line 11
    const-string v8, "PRE_COMP"

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v7, LN/e$a;->a:LN/e$a;

    .line 17
    .line 18
    new-instance v8, LN/e$a;

    .line 19
    .line 20
    const-string v9, "SOLID"

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    new-instance v9, LN/e$a;

    .line 26
    .line 27
    const-string v10, "IMAGE"

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v9, LN/e$a;->b:LN/e$a;

    .line 33
    .line 34
    new-instance v10, LN/e$a;

    .line 35
    .line 36
    const-string v11, "NULL"

    .line 37
    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    new-instance v11, LN/e$a;

    .line 42
    .line 43
    const-string v12, "SHAPE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    new-instance v12, LN/e$a;

    .line 49
    .line 50
    const-string v13, "TEXT"

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    new-instance v13, LN/e$a;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v14, "UNKNOWN"

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    sput-object v13, LN/e$a;->c:LN/e$a;

    .line 64
    const/4 v14, 0x7

    .line 65
    .line 66
    new-array v14, v14, [LN/e$a;

    .line 67
    .line 68
    aput-object v7, v14, v6

    .line 69
    .line 70
    aput-object v8, v14, v5

    .line 71
    .line 72
    aput-object v9, v14, v4

    .line 73
    .line 74
    aput-object v10, v14, v3

    .line 75
    .line 76
    aput-object v11, v14, v2

    .line 77
    .line 78
    aput-object v12, v14, v1

    .line 79
    .line 80
    aput-object v13, v14, v0

    .line 81
    .line 82
    sput-object v14, LN/e$a;->d:[LN/e$a;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LN/e$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LN/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LN/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[LN/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN/e$a;->d:[LN/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LN/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LN/e$a;

    .line 9
    return-object v0
.end method
