.class public final enum Landroidx/datastore/preferences/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final synthetic l:[Landroidx/datastore/preferences/protobuf/JavaType;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "VOID"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-class v3, Ljava/lang/Void;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 15
    .line 16
    new-instance v1, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v5, "INT"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    const-class v7, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 29
    .line 30
    sput-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 31
    .line 32
    new-instance v3, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    const-class v9, Ljava/lang/Long;

    .line 42
    .line 43
    const-string v10, "LONG"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v10, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 47
    .line 48
    sput-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 49
    .line 50
    new-instance v5, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    .line 58
    const-class v11, Ljava/lang/Float;

    .line 59
    .line 60
    const-string v12, "FLOAT"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v12, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 64
    .line 65
    sput-object v5, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 66
    .line 67
    new-instance v9, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x4

    .line 75
    .line 76
    const-class v13, Ljava/lang/Double;

    .line 77
    .line 78
    const-string v14, "DOUBLE"

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v14, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 82
    .line 83
    sput-object v9, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 84
    .line 85
    new-instance v11, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 86
    .line 87
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    const/4 v14, 0x5

    .line 89
    .line 90
    const-class v15, Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v12, "BOOLEAN"

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12, v14, v15, v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 96
    .line 97
    sput-object v11, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 98
    .line 99
    new-instance v12, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 100
    .line 101
    const-string v13, "STRING"

    .line 102
    const/4 v15, 0x6

    .line 103
    .line 104
    const-class v14, Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, ""

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v13, v15, v14, v10}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 110
    .line 111
    sput-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 112
    .line 113
    new-instance v10, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 114
    .line 115
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 116
    const/4 v14, 0x7

    .line 117
    .line 118
    const-class v15, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    .line 120
    const-string v8, "BYTE_STRING"

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v8, v14, v15, v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 124
    .line 125
    sput-object v10, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 126
    .line 127
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 128
    .line 129
    const-string v13, "ENUM"

    .line 130
    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v13, v15, v7, v4}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 135
    .line 136
    sput-object v8, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 137
    .line 138
    new-instance v7, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 139
    .line 140
    const-string v13, "MESSAGE"

    .line 141
    .line 142
    const/16 v15, 0x9

    .line 143
    .line 144
    const-class v14, Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v13, v15, v14, v4}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 148
    .line 149
    sput-object v7, Landroidx/datastore/preferences/protobuf/JavaType;->k:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    new-array v4, v4, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 154
    .line 155
    aput-object v0, v4, v2

    .line 156
    .line 157
    aput-object v1, v4, v6

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    aput-object v3, v4, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    .line 163
    aput-object v5, v4, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    .line 166
    aput-object v9, v4, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object v11, v4, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    aput-object v12, v4, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    .line 175
    aput-object v10, v4, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v8, v4, v0

    .line 180
    .line 181
    aput-object v7, v4, v15

    .line 182
    .line 183
    sput-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->l:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JavaType;->a:Ljava/io/Serializable;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->l:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    return-object v0
.end method
