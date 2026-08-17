.class public final LN/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/e$a;,
        LN/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LN/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL/n;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:LL/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LL/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LN/e$b;

.field public final v:Z

.field public final w:LM/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:LP/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:LM/h;


# direct methods
.method public constructor <init>(Ljava/util/List;LD/i;Ljava/lang/String;JLN/e$a;JLjava/lang/String;Ljava/util/List;LL/n;IIIFFFFLL/j;LL/k;Ljava/util/List;LN/e$b;LL/b;ZLM/a;LP/j;LM/h;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # LL/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # LL/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # LM/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # LP/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM/c;",
            ">;",
            "LD/i;",
            "Ljava/lang/String;",
            "J",
            "LN/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM/i;",
            ">;",
            "LL/n;",
            "IIIFFFF",
            "LL/j;",
            "LL/k;",
            "Ljava/util/List<",
            "LS/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "LN/e$b;",
            "LL/b;",
            "Z",
            "LM/a;",
            "LP/j;",
            "LM/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LN/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LN/e;->b:LD/i;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LN/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LN/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, LN/e;->e:LN/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LN/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, LN/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, LN/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, LN/e;->i:LL/n;

    move v1, p12

    .line 11
    iput v1, v0, LN/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, LN/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, LN/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, LN/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, LN/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, LN/e;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, LN/e;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, LN/e;->q:LL/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LN/e;->r:LL/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LN/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, LN/e;->u:LN/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, LN/e;->s:LL/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, LN/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, LN/e;->w:LM/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, LN/e;->x:LP/j;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, LN/e;->y:LM/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LN/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, LN/e;->b:LD/i;

    .line 17
    .line 18
    iget-object v3, v2, LD/i;->i:Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    iget-wide v4, p0, LN/e;->f:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, LN/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "\t\tParents: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, v3, LN/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v4, v2, LD/i;->i:Landroidx/collection/LongSparseArray;

    .line 41
    .line 42
    iget-wide v5, v3, LN/e;->f:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, LN/e;

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v4, "->"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, v3, LN/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, v2, LD/i;->i:Landroidx/collection/LongSparseArray;

    .line 63
    .line 64
    iget-wide v5, v3, LN/e;->f:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, LN/e;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LN/e;->h:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "\tMasks: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_2
    iget v2, p0, LN/e;->j:I

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v3, p0, LN/e;->k:I

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "\tBackground: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget v5, p0, LN/e;->l:I

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x3

    .line 137
    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    aput-object v2, v6, v7

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    aput-object v3, v6, v2

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    aput-object v5, v6, v2

    .line 148
    .line 149
    const-string v2, "%dx%d %X\n"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, LN/e;->a:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "\tShapes:\n"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "\t\t"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
