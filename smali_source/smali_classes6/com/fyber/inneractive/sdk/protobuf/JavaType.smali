.class public final enum Lcom/fyber/inneractive/sdk/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 3
    .line 4
    const-class v4, Ljava/lang/Void;

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v1, "VOID"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-class v3, Ljava/lang/Void;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v12

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    const-class v11, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v8, "INT"

    .line 31
    move-object v7, v0

    .line 32
    move-object v10, v4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 38
    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 40
    .line 41
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v18

    .line 48
    const/4 v15, 0x2

    .line 49
    .line 50
    const-class v17, Ljava/lang/Long;

    .line 51
    .line 52
    const-string v14, "LONG"

    .line 53
    move-object v13, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 59
    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v10

    .line 68
    const/4 v7, 0x3

    .line 69
    .line 70
    const-class v9, Ljava/lang/Float;

    .line 71
    .line 72
    const-string v6, "FLOAT"

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 79
    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 81
    .line 82
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v16

    .line 89
    const/4 v13, 0x4

    .line 90
    .line 91
    const-class v15, Ljava/lang/Double;

    .line 92
    .line 93
    const-string v12, "DOUBLE"

    .line 94
    move-object v11, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 100
    .line 101
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    const/4 v7, 0x5

    .line 107
    .line 108
    const-class v9, Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v6, "BOOLEAN"

    .line 111
    move-object v5, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 117
    .line 118
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 119
    .line 120
    const-class v15, Ljava/lang/String;

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    const-string v12, "STRING"

    .line 125
    const/4 v13, 0x6

    .line 126
    .line 127
    const-class v14, Ljava/lang/String;

    .line 128
    move-object v11, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 134
    .line 135
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 136
    .line 137
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 138
    .line 139
    const-class v8, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 140
    .line 141
    const-class v9, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 142
    .line 143
    const-string v6, "BYTE_STRING"

    .line 144
    const/4 v7, 0x7

    .line 145
    move-object v5, v0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    .line 150
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 151
    .line 152
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 153
    .line 154
    const-class v5, Ljava/lang/Integer;

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    const-string v2, "ENUM"

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    move-object v1, v0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 164
    .line 165
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 166
    .line 167
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 168
    .line 169
    const-class v11, Ljava/lang/Object;

    .line 170
    const/4 v12, 0x0

    .line 171
    .line 172
    const-string v8, "MESSAGE"

    .line 173
    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    const-class v10, Ljava/lang/Object;

    .line 177
    move-object v7, v0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .line 182
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
