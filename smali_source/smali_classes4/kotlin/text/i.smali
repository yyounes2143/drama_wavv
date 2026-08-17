.class public final enum Lkotlin/text/i;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/text/i;

.field public static final enum c:Lkotlin/text/i;

.field public static final synthetic d:[Lkotlin/text/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v7, Lkotlin/text/i;

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    const-string v1, "IGNORE_CASE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    sput-object v7, Lkotlin/text/i;->b:Lkotlin/text/i;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/i;

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    const/4 v12, 0x0

    .line 21
    .line 22
    const-string v9, "MULTILINE"

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v8 .. v14}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    new-instance v1, Lkotlin/text/i;

    .line 32
    .line 33
    const/16 v18, 0x10

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-string v16, "LITERAL"

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const/16 v20, 0x2

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    move-object v15, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v15 .. v21}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    sput-object v1, Lkotlin/text/i;->c:Lkotlin/text/i;

    .line 50
    .line 51
    new-instance v2, Lkotlin/text/i;

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    const-string v9, "UNIX_LINES"

    .line 55
    const/4 v10, 0x3

    .line 56
    move-object v8, v2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    new-instance v3, Lkotlin/text/i;

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    const-string v16, "COMMENTS"

    .line 66
    .line 67
    const/16 v17, 0x4

    .line 68
    move-object v15, v3

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v15 .. v21}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    new-instance v4, Lkotlin/text/i;

    .line 74
    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    const-string v9, "DOT_MATCHES_ALL"

    .line 78
    const/4 v10, 0x5

    .line 79
    move-object v8, v4

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v8 .. v14}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    new-instance v5, Lkotlin/text/i;

    .line 85
    .line 86
    const/16 v18, 0x80

    .line 87
    .line 88
    const-string v16, "CANON_EQ"

    .line 89
    .line 90
    const/16 v17, 0x6

    .line 91
    move-object v15, v5

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v15 .. v21}, Lkotlin/text/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    const/4 v6, 0x7

    .line 96
    .line 97
    new-array v6, v6, [Lkotlin/text/i;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    aput-object v7, v6, v8

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    aput-object v0, v6, v7

    .line 104
    const/4 v0, 0x2

    .line 105
    .line 106
    aput-object v1, v6, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    .line 109
    aput-object v2, v6, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    .line 112
    aput-object v3, v6, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    .line 115
    aput-object v4, v6, v0

    .line 116
    const/4 v0, 0x6

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    sput-object v6, Lkotlin/text/i;->d:[Lkotlin/text/i;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/text/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/text/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/i;->d:[Lkotlin/text/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/text/i;

    .line 9
    return-object v0
.end method
