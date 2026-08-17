.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,6:1650\n1225#2,3:1656\n1228#2,3:1660\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1#3:1659\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n713#1:1644,6\n716#1:1650,6\n717#1:1656,3\n717#1:1660,3\n720#1:1663,6\n721#1:1669,6\n725#1:1675,6\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    const v0, -0x41576a63

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "androidx.constraintlayout.compose.MotionLayoutScope.onStartEndBoundsChanged.<anonymous> (MotionLayout.kt:712)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eq v1, v2, :cond_a

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-array v2, v4, [I

    .line 65
    move v3, v5

    .line 66
    .line 67
    :goto_0
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    aput v5, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    check-cast v2, [I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-ne v3, v6, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/ui/node/Ref;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iput-object v6, v3, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_3
    check-cast v3, Landroidx/compose/ui/node/Ref;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    new-array v6, v4, [I

    .line 118
    move v7, v5

    .line 119
    .line 120
    :goto_1
    if-ge v7, v4, :cond_4

    .line 121
    .line 122
    aput v5, v6, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_5
    check-cast v6, [I

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    .line 142
    new-instance v4, Landroidx/compose/ui/node/Ref;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iput-object v5, v4, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_6
    check-cast v4, Landroidx/compose/ui/node/Ref;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    or-int/2addr v1, v5

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    or-int/2addr v1, v2

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    or-int/2addr v1, v2

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    or-int/2addr v1, v2

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 191
    move-result p3

    .line 192
    or-int/2addr p3, v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-nez p3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    if-ne v1, p3, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;

    .line 207
    const/4 p3, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 223
    move-result p3

    .line 224
    .line 225
    if-eqz p3, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 232
    return-object p1

    .line 233
    :cond_a
    throw p3
.end method
