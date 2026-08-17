.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;


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
    new-instance v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v8, "UNKNOWN"

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    new-instance v8, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 18
    .line 19
    const-string v9, "OBJECT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v9, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 25
    .line 26
    const-string v10, "ARRAY"

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    new-instance v10, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 32
    .line 33
    const-string v11, "NUMBER"

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    new-instance v11, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 39
    .line 40
    const-string v12, "STRING"

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    new-instance v12, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 46
    .line 47
    const-string v13, "KEY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    new-instance v13, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 53
    .line 54
    const-string v14, "TOKEN"

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v14, 0x7

    .line 59
    .line 60
    new-array v14, v14, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 61
    .line 62
    aput-object v7, v14, v6

    .line 63
    .line 64
    aput-object v8, v14, v5

    .line 65
    .line 66
    aput-object v9, v14, v4

    .line 67
    .line 68
    aput-object v10, v14, v3

    .line 69
    .line 70
    aput-object v11, v14, v2

    .line 71
    .line 72
    aput-object v12, v14, v1

    .line 73
    .line 74
    aput-object v13, v14, v0

    .line 75
    .line 76
    sput-object v14, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 9
    return-object v0
.end method
