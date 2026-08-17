.class public final LF6/d;
.super Ljava/lang/Object;
.source "Style.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LF6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, LF6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LF6/d;->a:LF6/d;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    sget-object v0, LF6/b;->a:LF6/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LF6/b;->f()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    .line 44
    const v17, 0xfffff8

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 49
    .line 50
    sput-object v1, LF6/d;->b:Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-static {}, LF6/b;->f()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 66
    .line 67
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    .line 78
    const v18, 0xfffff8

    .line 79
    .line 80
    move-object/from16 v3, v19

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v18}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 84
    .line 85
    sput-object v19, LF6/d;->c:Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    .line 94
    invoke-static {}, LF6/b;->f()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    .line 116
    const v20, 0xfffff8

    .line 117
    move-object v5, v0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v5 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 121
    .line 122
    sput-object v0, LF6/d;->d:Landroidx/compose/ui/text/TextStyle;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 126
    move-result-wide v24

    .line 127
    .line 128
    .line 129
    invoke-static {}, LF6/b;->f()J

    .line 130
    move-result-wide v22

    .line 131
    .line 132
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 133
    .line 134
    const/16 v1, 0x1f4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 138
    .line 139
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const-wide/16 v32, 0x0

    .line 154
    .line 155
    .line 156
    const v36, 0xfffff8

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    move-object/from16 v26, v0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v21 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 164
    .line 165
    sput-object v2, LF6/d;->e:Landroidx/compose/ui/text/TextStyle;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 169
    move-result-wide v8

    .line 170
    .line 171
    .line 172
    invoke-static {}, LF6/b;->f()J

    .line 173
    move-result-wide v6

    .line 174
    .line 175
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 181
    move-object v5, v0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v5 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 185
    .line 186
    sput-object v0, LF6/d;->f:Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 192
    move-result-wide v5

    .line 193
    .line 194
    .line 195
    invoke-static {}, LF6/b;->f()J

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 199
    .line 200
    const/16 v0, 0x2bc

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    .line 218
    const v17, 0xfffff8

    .line 219
    move-object v2, v0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 223
    .line 224
    sput-object v0, LF6/d;->g:Landroidx/compose/ui/text/TextStyle;

    .line 225
    return-void
.end method

.method public static a()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->g:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->e:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static c()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->f:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static d()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->b:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static e()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->c:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static f()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF6/d;->d:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method
