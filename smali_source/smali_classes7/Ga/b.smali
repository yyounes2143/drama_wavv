.class public final enum LGa/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LGa/b;


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
    new-instance v7, LGa/b;

    .line 10
    .line 11
    const-string v8, "ERROR_CLASS"

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    new-instance v8, LGa/b;

    .line 17
    .line 18
    const-string v9, "ERROR_FUNCTION"

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    new-instance v9, LGa/b;

    .line 24
    .line 25
    const-string v10, "ERROR_SCOPE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v10, LGa/b;

    .line 31
    .line 32
    const-string v11, "ERROR_MODULE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance v11, LGa/b;

    .line 38
    .line 39
    const-string v12, "ERROR_PROPERTY"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    new-instance v12, LGa/b;

    .line 45
    .line 46
    const-string v13, "ERROR_TYPE"

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    new-instance v13, LGa/b;

    .line 52
    .line 53
    const-string v14, "PARENT_OF_ERROR_SCOPE"

    .line 54
    .line 55
    .line 56
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    new-array v14, v14, [LGa/b;

    .line 60
    .line 61
    aput-object v7, v14, v6

    .line 62
    .line 63
    aput-object v8, v14, v5

    .line 64
    .line 65
    aput-object v9, v14, v4

    .line 66
    .line 67
    aput-object v10, v14, v3

    .line 68
    .line 69
    aput-object v11, v14, v2

    .line 70
    .line 71
    aput-object v12, v14, v1

    .line 72
    .line 73
    aput-object v13, v14, v0

    .line 74
    .line 75
    sput-object v14, LGa/b;->a:[LGa/b;

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGa/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LGa/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LGa/b;

    .line 9
    return-object p0
.end method

.method public static values()[LGa/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LGa/b;->a:[LGa/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LGa/b;

    .line 9
    return-object v0
.end method
