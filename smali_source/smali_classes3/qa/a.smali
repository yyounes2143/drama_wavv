.class public final Lqa/a;
.super Ljava/lang/Object;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$c;,
        Lqa/a$a;,
        Lqa/a$b;,
        Lqa/a$d;
    }
.end annotation


# static fields
.field public static final a:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/c;",
            "Lqa/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/h;",
            "Lqa/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/m;",
            "Lqa/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/p;",
            "Ljava/util/List<",
            "Lna/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/r;",
            "Ljava/util/List<",
            "Lna/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/b;",
            "Ljava/util/List<",
            "Lna/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lta/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h$e<",
            "Lna/k;",
            "Ljava/util/List<",
            "Lna/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lna/c;->i:Lna/c;

    .line 3
    .line 4
    sget-object v6, Lqa/a$b;->g:Lqa/a$b;

    .line 5
    .line 6
    sget-object v13, Lta/y;->f:Lta/y$c;

    .line 7
    .line 8
    const-class v5, Lqa/a$b;

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    move-object v1, v6

    .line 12
    move-object v2, v6

    .line 13
    move-object v4, v13

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lqa/a;->a:Lta/h$e;

    .line 20
    .line 21
    sget-object v7, Lna/h;->u:Lna/h;

    .line 22
    .line 23
    const-class v0, Lqa/a$b;

    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, v6

    .line 29
    move-object v5, v13

    .line 30
    move-object v6, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lqa/a;->b:Lta/h$e;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v14, Lta/y;->c:Lta/y;

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    const/16 v10, 0x65

    .line 47
    .line 48
    const-class v12, Ljava/lang/Integer;

    .line 49
    move-object v11, v14

    .line 50
    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lqa/a;->c:Lta/h$e;

    .line 56
    .line 57
    sget-object v15, Lna/m;->u:Lna/m;

    .line 58
    .line 59
    sget-object v9, Lqa/a$c;->j:Lqa/a$c;

    .line 60
    .line 61
    const-class v12, Lqa/a$c;

    .line 62
    .line 63
    const/16 v10, 0x64

    .line 64
    move-object v7, v15

    .line 65
    move-object v8, v9

    .line 66
    move-object v11, v13

    .line 67
    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lqa/a;->d:Lta/h$e;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-class v6, Ljava/lang/Integer;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    const/16 v4, 0x65

    .line 82
    move-object v1, v15

    .line 83
    move-object v5, v14

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Lqa/a;->e:Lta/h$e;

    .line 90
    .line 91
    sget-object v2, Lna/p;->t:Lna/p;

    .line 92
    .line 93
    sget-object v1, Lna/a;->g:Lna/a;

    .line 94
    .line 95
    const/16 v8, 0x64

    .line 96
    .line 97
    const-class v9, Lna/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v8, v13, v9}, Lta/h;->b(Lta/h$c;Lta/h;ILta/y$c;Ljava/lang/Class;)Lta/h$e;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sput-object v3, Lqa/a;->f:Lta/h$e;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v6, Lta/y;->d:Lta/y;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    const/16 v5, 0x65

    .line 111
    .line 112
    const-class v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    sput-object v2, Lqa/a;->g:Lta/h$e;

    .line 119
    .line 120
    sget-object v2, Lna/r;->m:Lna/r;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v8, v13, v9}, Lta/h;->b(Lta/h$c;Lta/h;ILta/y$c;Ljava/lang/Class;)Lta/h$e;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sput-object v1, Lqa/a;->h:Lta/h$e;

    .line 127
    .line 128
    sget-object v7, Lna/b;->J:Lna/b;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-class v6, Ljava/lang/Integer;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    const/16 v4, 0x65

    .line 138
    move-object v1, v7

    .line 139
    move-object v5, v14

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sput-object v1, Lqa/a;->i:Lta/h$e;

    .line 146
    .line 147
    const/16 v8, 0x66

    .line 148
    .line 149
    const-class v9, Lna/m;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v15, v8, v13, v9}, Lta/h;->b(Lta/h$c;Lta/h;ILta/y$c;Ljava/lang/Class;)Lta/h$e;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sput-object v1, Lqa/a;->j:Lta/h$e;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-class v6, Ljava/lang/Integer;

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    const/16 v4, 0x67

    .line 165
    move-object v1, v7

    .line 166
    move-object v5, v14

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    sput-object v1, Lqa/a;->k:Lta/h$e;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const-class v6, Ljava/lang/Integer;

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    const/16 v4, 0x68

    .line 182
    move-object v1, v7

    .line 183
    move-object v5, v14

    .line 184
    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sput-object v1, Lqa/a;->l:Lta/h$e;

    .line 190
    .line 191
    sget-object v7, Lna/k;->k:Lna/k;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-class v6, Ljava/lang/Integer;

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    const/16 v4, 0x65

    .line 201
    move-object v1, v7

    .line 202
    move-object v5, v14

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lta/h;->c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lqa/a;->m:Lta/h$e;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v15, v8, v13, v9}, Lta/h;->b(Lta/h$c;Lta/h;ILta/y$c;Ljava/lang/Class;)Lta/h$e;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lqa/a;->n:Lta/h$e;

    .line 215
    return-void
.end method
