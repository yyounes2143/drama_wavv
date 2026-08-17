.class public final synthetic Lcom/dramawave/shared/ui/videorange/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FJJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/videorange/k;->a:F

    .line 6
    .line 7
    iput-object p11, p0, Lcom/dramawave/shared/ui/videorange/k;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/dramawave/shared/ui/videorange/k;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/dramawave/shared/ui/videorange/k;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/dramawave/shared/ui/videorange/k;->e:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/dramawave/shared/ui/videorange/k;->f:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/dramawave/shared/ui/videorange/k;->g:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/dramawave/shared/ui/videorange/k;->h:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    const-string v3, "change"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget v3, v0, Lcom/dramawave/shared/ui/videorange/k;->a:F

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v4, v3, v4

    .line 22
    .line 23
    iget-object v5, v0, Lcom/dramawave/shared/ui/videorange/k;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    shr-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    sub-float/2addr v5, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3}, Lkotlin/ranges/a;->a(FF)F

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v0, Lcom/dramawave/shared/ui/videorange/k;->c:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Lcom/dramawave/shared/ui/videorange/a;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/dramawave/shared/ui/videorange/k;->d:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Lcom/dramawave/shared/ui/videorange/b;

    .line 55
    .line 56
    sget-object v10, Lcom/dramawave/shared/ui/videorange/l$a;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v9

    .line 61
    .line 62
    aget v9, v10, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    iget-wide v12, v0, Lcom/dramawave/shared/ui/videorange/k;->e:J

    .line 66
    .line 67
    iget-wide v14, v0, Lcom/dramawave/shared/ui/videorange/k;->f:J

    .line 68
    .line 69
    move/from16 p1, v4

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/dramawave/shared/ui/videorange/k;->g:J

    .line 72
    .line 73
    if-eq v9, v10, :cond_5

    .line 74
    const/4 v10, 0x2

    .line 75
    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    const/4 v10, 0x3

    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    if-ne v9, v2, :cond_0

    .line 83
    move-object v2, v8

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    new-instance v1, LB9/n;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw v1

    .line 91
    .line 92
    :cond_1
    iget-wide v9, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 93
    shr-long/2addr v9, v7

    .line 94
    long-to-int v2, v9

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v2

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v7, v12, v9

    .line 103
    .line 104
    if-lez v7, :cond_3

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    cmpg-float v7, v5, v7

    .line 108
    .line 109
    if-gtz v7, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    long-to-float v7, v12

    .line 112
    div-float/2addr v2, v5

    .line 113
    mul-float/2addr v2, v7

    .line 114
    float-to-double v9, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, LN9/c;->c(D)J

    .line 118
    move-result-wide v9

    .line 119
    :cond_3
    :goto_0
    move-wide v10, v9

    .line 120
    move-object v9, v8

    .line 121
    .line 122
    move-wide/from16 v16, v3

    .line 123
    .line 124
    .line 125
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->c(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 130
    shr-long/2addr v9, v7

    .line 131
    long-to-int v2, v9

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v9, p1

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9, v5, v12, v13}, Lcom/dramawave/shared/ui/videorange/c;->f(FFFJ)J

    .line 141
    move-result-wide v10

    .line 142
    move-object v9, v8

    .line 143
    .line 144
    move-wide/from16 v16, v3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->b(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    move/from16 v9, p1

    .line 152
    .line 153
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 154
    shr-long/2addr v10, v7

    .line 155
    long-to-int v2, v10

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v9, v5, v12, v13}, Lcom/dramawave/shared/ui/videorange/c;->f(FFFJ)J

    .line 163
    move-result-wide v10

    .line 164
    move-object v9, v8

    .line 165
    .line 166
    move-wide/from16 v16, v3

    .line 167
    .line 168
    .line 169
    invoke-static/range {v9 .. v17}, Lcom/dramawave/shared/ui/videorange/c;->a(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    iget-object v3, v0, Lcom/dramawave/shared/ui/videorange/k;->h:Landroidx/compose/runtime/State;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object v1
.end method
