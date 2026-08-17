.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Wrap;,
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# instance fields
.field public a:LU8/e;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/Reference;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/HelperReference;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/core/state/ConstraintReference;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iput v3, p0, Landroidx/constraintlayout/core/state/State;->g:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object v3, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 58
    .line 59
    iput-object v4, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/constraintlayout/core/state/HelperReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/constraintlayout/core/state/Reference;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v4, v5}, Landroidx/constraintlayout/core/state/Reference;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Landroidx/constraintlayout/core/state/Reference;

    .line 94
    .line 95
    if-eq v5, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/Reference;->c()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    instance-of v6, v6, Landroidx/constraintlayout/core/state/HelperReference;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/Reference;->c()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Landroidx/constraintlayout/core/state/HelperReference;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Landroidx/constraintlayout/core/state/Reference;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/Reference;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Landroidx/constraintlayout/core/state/Reference;

    .line 156
    .line 157
    if-eq v3, v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/Reference;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/Reference;->c()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    instance-of v6, v6, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v3, p1}, Landroidx/constraintlayout/core/state/Reference;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v3, v2, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Landroidx/constraintlayout/core/state/Reference;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 290
    .line 291
    if-eq v1, v0, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->c()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    instance-of v2, v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->c()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    iget-object v2, v2, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    check-cast v6, Landroidx/constraintlayout/core/state/Reference;

    .line 334
    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_d
    instance-of v6, v5, Landroidx/constraintlayout/core/state/Reference;

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    check-cast v5, Landroidx/constraintlayout/core/state/Reference;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_e
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v8, "couldn\'t find reference for "

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 378
    goto :goto_6

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 382
    goto :goto_5

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 424
    goto :goto_7

    .line 425
    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    instance-of p1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public d(Ljava/lang/Float;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(ILjava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 18
    .line 19
    iput p1, v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:I

    .line 20
    .line 21
    iput-object p2, v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 35
    return-object p1
.end method

.method public final f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "__HELPER_KEY_"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/state/State;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->g:I

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "__"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Landroidx/constraintlayout/core/state/State$Helper;->c:Landroidx/constraintlayout/core/state/State$Helper;

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_1
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/GridReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/GridReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_2
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/FlowReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_3
    new-instance p1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 66
    :goto_0
    move-object v2, p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_4
    new-instance p1, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v3}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 73
    .line 74
    iput v4, p1, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->o0:F

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_5
    new-instance p1, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v3}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 81
    .line 82
    iput v4, p1, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->o0:F

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 86
    .line 87
    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->b:Landroidx/constraintlayout/core/state/State$Helper;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_7
    new-instance p1, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 94
    .line 95
    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->a:Landroidx/constraintlayout/core/state/State$Helper;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :goto_1
    iput-object v0, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 66
    return-void
.end method
