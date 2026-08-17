.class public final enum LGa/h;
.super Ljava/lang/Enum;
.source "ErrorScopeKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGa/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LGa/h;

.field public static final enum c:LGa/h;

.field public static final enum d:LGa/h;

.field public static final enum e:LGa/h;

.field public static final enum f:LGa/h;

.field public static final synthetic g:[LGa/h;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, LGa/h;

    .line 3
    .line 4
    const-string v1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 5
    .line 6
    const-string v2, "CAPTURED_TYPE_SCOPE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, LGa/h;->b:LGa/h;

    .line 13
    .line 14
    new-instance v1, LGa/h;

    .line 15
    .line 16
    const-string v2, "Scope for integer literal type (%s)"

    .line 17
    .line 18
    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, LGa/h;->c:LGa/h;

    .line 25
    .line 26
    new-instance v2, LGa/h;

    .line 27
    .line 28
    const-string v4, "Error scope for erased receiver type"

    .line 29
    .line 30
    const-string v6, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    new-instance v4, LGa/h;

    .line 37
    .line 38
    const-string v6, "Scope for abbreviation %s"

    .line 39
    .line 40
    const-string v8, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v4, LGa/h;->d:LGa/h;

    .line 47
    .line 48
    new-instance v6, LGa/h;

    .line 49
    .line 50
    const-string v8, "Scope for stub type %s"

    .line 51
    .line 52
    const-string v10, "STUB_TYPE_SCOPE"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    new-instance v8, LGa/h;

    .line 59
    .line 60
    const-string v10, "A scope for common supertype which is not a normal classifier"

    .line 61
    .line 62
    const-string v12, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 63
    const/4 v13, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v12, v13, v10}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    new-instance v10, LGa/h;

    .line 69
    .line 70
    const-string v12, "Scope for error type %s"

    .line 71
    .line 72
    const-string v14, "ERROR_TYPE_SCOPE"

    .line 73
    const/4 v15, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v14, v15, v12}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v10, LGa/h;->e:LGa/h;

    .line 79
    .line 80
    new-instance v12, LGa/h;

    .line 81
    .line 82
    const-string v14, "Scope for unsupported type %s"

    .line 83
    .line 84
    const-string v15, "UNSUPPORTED_TYPE_SCOPE"

    .line 85
    const/4 v13, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v15, v13, v14}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    new-instance v14, LGa/h;

    .line 91
    .line 92
    const-string v15, "Error scope for class %s with arguments: %s"

    .line 93
    .line 94
    const-string v13, "SCOPE_FOR_ERROR_CLASS"

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    sput-object v14, LGa/h;->f:LGa/h;

    .line 102
    .line 103
    new-instance v13, LGa/h;

    .line 104
    .line 105
    const-string v15, "Error resolution candidate for call %s"

    .line 106
    .line 107
    const-string v11, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v11, v9, v15}, LGa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    new-array v11, v11, [LGa/h;

    .line 117
    .line 118
    aput-object v0, v11, v3

    .line 119
    .line 120
    aput-object v1, v11, v5

    .line 121
    .line 122
    aput-object v2, v11, v7

    .line 123
    const/4 v0, 0x3

    .line 124
    .line 125
    aput-object v4, v11, v0

    .line 126
    const/4 v0, 0x4

    .line 127
    .line 128
    aput-object v6, v11, v0

    .line 129
    const/4 v0, 0x5

    .line 130
    .line 131
    aput-object v8, v11, v0

    .line 132
    const/4 v0, 0x6

    .line 133
    .line 134
    aput-object v10, v11, v0

    .line 135
    const/4 v0, 0x7

    .line 136
    .line 137
    aput-object v12, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v14, v11, v0

    .line 142
    .line 143
    aput-object v13, v11, v9

    .line 144
    .line 145
    sput-object v11, LGa/h;->g:[LGa/h;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LGa/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGa/h;
    .locals 1

    .line 1
    .line 2
    const-class v0, LGa/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LGa/h;

    .line 9
    return-object p0
.end method

.method public static values()[LGa/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LGa/h;->g:[LGa/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LGa/h;

    .line 9
    return-object v0
.end method
