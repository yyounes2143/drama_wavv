.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment$Type;",
        "",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum b:Landroidx/graphics/path/PathSegment$Type;

.field public static final synthetic c:[Landroidx/graphics/path/PathSegment$Type;


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
    new-instance v7, Landroidx/graphics/path/PathSegment$Type;

    .line 10
    .line 11
    const-string v8, "Move"

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    new-instance v8, Landroidx/graphics/path/PathSegment$Type;

    .line 17
    .line 18
    const-string v9, "Line"

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    new-instance v9, Landroidx/graphics/path/PathSegment$Type;

    .line 24
    .line 25
    const-string v10, "Quadratic"

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v10, Landroidx/graphics/path/PathSegment$Type;

    .line 31
    .line 32
    const-string v11, "Conic"

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance v11, Landroidx/graphics/path/PathSegment$Type;

    .line 38
    .line 39
    const-string v12, "Cubic"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    new-instance v12, Landroidx/graphics/path/PathSegment$Type;

    .line 45
    .line 46
    const-string v13, "Close"

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v12, Landroidx/graphics/path/PathSegment$Type;->a:Landroidx/graphics/path/PathSegment$Type;

    .line 52
    .line 53
    new-instance v13, Landroidx/graphics/path/PathSegment$Type;

    .line 54
    .line 55
    const-string v14, "Done"

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v13, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    .line 61
    const/4 v14, 0x7

    .line 62
    .line 63
    new-array v14, v14, [Landroidx/graphics/path/PathSegment$Type;

    .line 64
    .line 65
    aput-object v7, v14, v6

    .line 66
    .line 67
    aput-object v8, v14, v5

    .line 68
    .line 69
    aput-object v9, v14, v4

    .line 70
    .line 71
    aput-object v10, v14, v3

    .line 72
    .line 73
    aput-object v11, v14, v2

    .line 74
    .line 75
    aput-object v12, v14, v1

    .line 76
    .line 77
    aput-object v13, v14, v0

    .line 78
    .line 79
    sput-object v14, Landroidx/graphics/path/PathSegment$Type;->c:[Landroidx/graphics/path/PathSegment$Type;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/graphics/path/PathSegment$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->c:[Landroidx/graphics/path/PathSegment$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    .line 9
    return-object v0
.end method
