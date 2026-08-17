.class public final LG/r;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "LS/d;",
            "LS/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(LL/n;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LG/r;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p1, LL/n;->a:LL/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LL/e;->g()LG/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LG/r;->f:LG/a;

    .line 24
    .line 25
    iget-object v0, p1, LL/n;->b:LL/o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, LL/o;->g()LG/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, LG/r;->g:LG/a;

    .line 36
    .line 37
    iget-object v0, p1, LL/n;->c:LL/g;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, LL/g;->g()LG/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, LG/r;->h:LG/a;

    .line 48
    .line 49
    iget-object v0, p1, LL/n;->d:LL/b;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_3
    iput-object v0, p0, LG/r;->i:LG/a;

    .line 60
    .line 61
    iget-object v0, p1, LL/n;->f:LL/b;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :goto_4
    iput-object v0, p0, LG/r;->k:LG/e;

    .line 72
    .line 73
    iget-boolean v2, p1, LL/n;->j:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LG/r;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    iput-object v0, p0, LG/r;->b:Landroid/graphics/Matrix;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, LG/r;->c:Landroid/graphics/Matrix;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, LG/r;->d:Landroid/graphics/Matrix;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    iput-object v0, p0, LG/r;->e:[F

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_5
    iput-object v1, p0, LG/r;->b:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iput-object v1, p0, LG/r;->c:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iput-object v1, p0, LG/r;->d:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object v1, p0, LG/r;->e:[F

    .line 114
    .line 115
    :goto_5
    iget-object v0, p1, LL/n;->g:LL/b;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :goto_6
    iput-object v0, p0, LG/r;->l:LG/e;

    .line 126
    .line 127
    iget-object v0, p1, LL/n;->e:LL/d;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL/d;->g()LG/a;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, LG/r;->j:LG/a;

    .line 136
    .line 137
    :cond_7
    iget-object v0, p1, LL/n;->h:LL/b;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, LG/r;->m:LG/a;

    .line 146
    goto :goto_7

    .line 147
    .line 148
    :cond_8
    iput-object v1, p0, LG/r;->m:LG/a;

    .line 149
    .line 150
    :goto_7
    iget-object p1, p1, LL/n;->i:LL/b;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, LG/r;->n:LG/a;

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_9
    iput-object v1, p0, LG/r;->n:LG/a;

    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(LN/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/r;->j:LG/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 6
    .line 7
    iget-object v0, p0, LG/r;->m:LG/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 11
    .line 12
    iget-object v0, p0, LG/r;->n:LG/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 16
    .line 17
    iget-object v0, p0, LG/r;->f:LG/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 21
    .line 22
    iget-object v0, p0, LG/r;->g:LG/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 26
    .line 27
    iget-object v0, p0, LG/r;->h:LG/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 31
    .line 32
    iget-object v0, p0, LG/r;->i:LG/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 36
    .line 37
    iget-object v0, p0, LG/r;->k:LG/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 41
    .line 42
    iget-object v0, p0, LG/r;->l:LG/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 46
    return-void
.end method

.method public final b(LG/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/r;->j:LG/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LG/r;->m:LG/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LG/r;->n:LG/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LG/r;->f:LG/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, LG/r;->g:LG/a;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LG/r;->h:LG/a;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LG/r;->i:LG/a;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, LG/r;->k:LG/e;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, LG/r;->l:LG/e;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final c(LS/c;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, LG/r;->f:LG/a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, LG/s;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, LG/r;->f:LG/a;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, LD/V;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LG/r;->g:LG/a;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, LG/s;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p2, p0, LG/r;->g:LG/a;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v0, LD/V;->c:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LG/r;->g:LG/a;

    .line 61
    .line 62
    instance-of v1, v0, LG/o;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, LG/o;

    .line 67
    .line 68
    iget-object p2, v0, LG/o;->m:LS/c;

    .line 69
    .line 70
    iput-object p1, v0, LG/o;->m:LS/c;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object v0, LD/V;->d:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LG/r;->g:LG/a;

    .line 79
    .line 80
    instance-of v1, v0, LG/o;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, LG/o;

    .line 85
    .line 86
    iget-object p2, v0, LG/o;->n:LS/c;

    .line 87
    .line 88
    iput-object p1, v0, LG/o;->n:LS/c;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    sget-object v0, LD/V;->j:LS/d;

    .line 93
    .line 94
    if-ne p2, v0, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, LG/r;->h:LG/a;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    new-instance p2, LG/s;

    .line 101
    .line 102
    new-instance v0, LS/d;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, LS/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 109
    .line 110
    iput-object p2, p0, LG/r;->h:LG/a;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    sget-object v0, LD/V;->k:Ljava/lang/Float;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    iget-object p2, p0, LG/r;->i:LG/a;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    new-instance p2, LG/s;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object p2, p0, LG/r;->i:LG/a;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-ne p2, v0, :cond_b

    .line 152
    .line 153
    iget-object p2, p0, LG/r;->j:LG/a;

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    new-instance p2, LG/s;

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 167
    .line 168
    iput-object p2, p0, LG/r;->j:LG/a;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    sget-object v0, LD/V;->x:Ljava/lang/Float;

    .line 178
    .line 179
    const/high16 v2, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-ne p2, v0, :cond_d

    .line 182
    .line 183
    iget-object p2, p0, LG/r;->m:LG/a;

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    new-instance p2, LG/s;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 195
    .line 196
    iput-object p2, p0, LG/r;->m:LG/a;

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v0, LD/V;->y:Ljava/lang/Float;

    .line 204
    .line 205
    if-ne p2, v0, :cond_f

    .line 206
    .line 207
    iget-object p2, p0, LG/r;->n:LG/a;

    .line 208
    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    new-instance p2, LG/s;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p1, v0}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 219
    .line 220
    iput-object p2, p0, LG/r;->n:LG/a;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :cond_f
    sget-object v0, LD/V;->l:Ljava/lang/Float;

    .line 228
    .line 229
    if-ne p2, v0, :cond_11

    .line 230
    .line 231
    iget-object p2, p0, LG/r;->k:LG/e;

    .line 232
    .line 233
    if-nez p2, :cond_10

    .line 234
    .line 235
    new-instance p2, LG/e;

    .line 236
    .line 237
    new-instance v0, LS/a;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, v0}, LG/a;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    iput-object p2, p0, LG/r;->k:LG/e;

    .line 254
    .line 255
    :cond_10
    iget-object p2, p0, LG/r;->k:LG/e;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_11
    sget-object v0, LD/V;->m:Ljava/lang/Float;

    .line 262
    .line 263
    if-ne p2, v0, :cond_13

    .line 264
    .line 265
    iget-object p2, p0, LG/r;->l:LG/e;

    .line 266
    .line 267
    if-nez p2, :cond_12

    .line 268
    .line 269
    new-instance p2, LG/e;

    .line 270
    .line 271
    new-instance v0, LS/a;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v0}, LG/a;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    iput-object p2, p0, LG/r;->l:LG/e;

    .line 288
    .line 289
    :cond_12
    iget-object p2, p0, LG/r;->l:LG/e;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 293
    :goto_0
    const/4 p1, 0x1

    .line 294
    return p1

    .line 295
    :cond_13
    const/4 p1, 0x0

    .line 296
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LG/r;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, LG/r;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, LG/r;->g:LG/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/PointF;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    cmpl-float v5, v4, v2

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float v5, v5, v2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, p0, LG/r;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v3, v1, LG/a;->d:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    .line 56
    const v6, 0x38d1b717    # 1.0E-4f

    .line 57
    add-float/2addr v6, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, LG/a;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, LG/a;->i(F)V

    .line 70
    .line 71
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    .line 75
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, LG/r;->i:LG/a;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    instance-of v3, v1, LG/s;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    check-cast v1, LG/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LG/e;->l()F

    .line 115
    move-result v1

    .line 116
    .line 117
    :goto_0
    cmpl-float v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v1, p0, LG/r;->k:LG/e;

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, LG/r;->l:LG/e;

    .line 131
    .line 132
    const/high16 v5, 0x42b40000    # 90.0f

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, LG/e;->l()F

    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    .line 154
    :goto_2
    iget-object v6, p0, LG/r;->l:LG/e;

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v6}, LG/e;->l()F

    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 169
    move-result-wide v5

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1}, LG/e;->l()F

    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    move-result-wide v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LG/r;->d()V

    .line 192
    .line 193
    iget-object v6, p0, LG/r;->e:[F

    .line 194
    const/4 v7, 0x0

    .line 195
    .line 196
    aput v4, v6, v7

    .line 197
    const/4 v8, 0x1

    .line 198
    .line 199
    aput v5, v6, v8

    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    .line 203
    aput v9, v6, v10

    .line 204
    const/4 v11, 0x4

    .line 205
    .line 206
    aput v4, v6, v11

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    aput v3, v6, v12

    .line 211
    .line 212
    iget-object v13, p0, LG/r;->b:Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LG/r;->d()V

    .line 219
    .line 220
    aput v3, v6, v7

    .line 221
    .line 222
    aput v1, v6, v10

    .line 223
    .line 224
    aput v3, v6, v11

    .line 225
    .line 226
    aput v3, v6, v12

    .line 227
    .line 228
    iget-object v1, p0, LG/r;->c:Landroid/graphics/Matrix;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LG/r;->d()V

    .line 235
    .line 236
    aput v4, v6, v7

    .line 237
    .line 238
    aput v9, v6, v8

    .line 239
    .line 240
    aput v5, v6, v10

    .line 241
    .line 242
    aput v4, v6, v11

    .line 243
    .line 244
    aput v3, v6, v12

    .line 245
    .line 246
    iget-object v4, p0, LG/r;->d:Landroid/graphics/Matrix;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, LG/r;->h:LG/a;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, LS/d;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget v4, v1, LS/d;->a:F

    .line 273
    .line 274
    cmpl-float v5, v4, v3

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    iget v5, v1, LS/d;->b:F

    .line 279
    .line 280
    cmpl-float v3, v5, v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    :cond_8
    iget v1, v1, LS/d;->b:F

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, LG/r;->f:LG/a;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Landroid/graphics/PointF;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    cmpl-float v4, v3, v2

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    cmpl-float v2, v4, v2

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    :cond_a
    neg-float v2, v3

    .line 313
    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    neg-float v1, v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 319
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LG/r;->g:LG/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LG/r;->h:LG/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LS/d;

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, LG/r;->a:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 35
    mul-float/2addr v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    mul-float/2addr v0, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v0, v2, LS/d;->a:F

    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    .line 54
    iget v2, v2, LS/d;->b:F

    .line 55
    float-to-double v4, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LG/r;->i:LG/a;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v0

    .line 78
    .line 79
    iget-object v2, p0, LG/r;->f:LG/a;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_6

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 105
    :cond_7
    return-object v3
.end method
