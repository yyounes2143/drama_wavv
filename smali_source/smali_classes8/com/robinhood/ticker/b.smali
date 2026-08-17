.class public final Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "TickerColumn.java"


# instance fields
.field public a:[Lcom/robinhood/ticker/a;

.field public final b:Lcom/robinhood/ticker/c;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    .line 7
    .line 8
    iput-char v0, p0, Lcom/robinhood/ticker/b;->d:C

    .line 9
    .line 10
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 3
    .line 4
    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/c;->a(C)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/robinhood/ticker/b;->l:F

    .line 11
    .line 12
    iget v2, p0, Lcom/robinhood/ticker/b;->m:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    cmpl-float v1, v2, v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/robinhood/ticker/b;->m:F

    .line 23
    .line 24
    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 25
    .line 26
    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    .line 27
    :cond_0
    return-void
.end method

.method public final b(C)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iput-char p1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 6
    .line 7
    iget v3, p0, Lcom/robinhood/ticker/b;->l:F

    .line 8
    .line 9
    iput v3, p0, Lcom/robinhood/ticker/b;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/robinhood/ticker/c;->a(C)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/robinhood/ticker/b;->m:F

    .line 18
    .line 19
    iget v4, p0, Lcom/robinhood/ticker/b;->k:F

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/robinhood/ticker/b;->n:F

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 32
    array-length v6, v5

    .line 33
    .line 34
    if-ge v4, v6, :cond_9

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    iget-char v6, p0, Lcom/robinhood/ticker/b;->c:C

    .line 39
    .line 40
    iget-char v7, p0, Lcom/robinhood/ticker/b;->d:C

    .line 41
    .line 42
    iget-object v8, v3, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/a;->a(C)I

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lcom/robinhood/ticker/a;->a(C)I

    .line 50
    move-result v10

    .line 51
    .line 52
    if-ltz v9, :cond_7

    .line 53
    .line 54
    if-gez v10, :cond_0

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v8

    .line 60
    .line 61
    iget v11, v5, Lcom/robinhood/ticker/a;->a:I

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-eq v8, v2, :cond_3

    .line 66
    .line 67
    if-eq v8, v0, :cond_1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Lcom/robinhood/ticker/a;->b:[C

    .line 73
    array-length v10, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    if-ge v10, v9, :cond_6

    .line 77
    :goto_1
    add-int/2addr v10, v11

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    if-ge v9, v10, :cond_6

    .line 81
    :goto_2
    add-int/2addr v9, v11

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-ge v10, v9, :cond_5

    .line 89
    .line 90
    sub-int v5, v9, v10

    .line 91
    .line 92
    sub-int v6, v11, v9

    .line 93
    add-int/2addr v6, v10

    .line 94
    .line 95
    if-ge v6, v5, :cond_6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    if-ge v9, v10, :cond_6

    .line 99
    .line 100
    sub-int v5, v10, v9

    .line 101
    .line 102
    sub-int v6, v11, v10

    .line 103
    add-int/2addr v6, v9

    .line 104
    .line 105
    if-ge v6, v5, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    :goto_3
    new-instance v5, Lcom/robinhood/ticker/a$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v9, v10}, Lcom/robinhood/ticker/a$a;-><init>(II)V

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move-object v5, p1

    .line 114
    .line 115
    :goto_5
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v6, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 118
    .line 119
    aget-object v6, v6, v4

    .line 120
    .line 121
    iget-object v6, v6, Lcom/robinhood/ticker/a;->b:[C

    .line 122
    .line 123
    iput-object v6, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 124
    .line 125
    iget v6, v5, Lcom/robinhood/ticker/a$a;->a:I

    .line 126
    .line 127
    iput v6, p0, Lcom/robinhood/ticker/b;->f:I

    .line 128
    .line 129
    iget v5, v5, Lcom/robinhood/ticker/a$a;->b:I

    .line 130
    .line 131
    iput v5, p0, Lcom/robinhood/ticker/b;->g:I

    .line 132
    :cond_8
    add-int/2addr v4, v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iget-char p1, p0, Lcom/robinhood/ticker/b;->c:C

    .line 140
    .line 141
    iget-char v3, p0, Lcom/robinhood/ticker/b;->d:C

    .line 142
    .line 143
    if-ne p1, v3, :cond_a

    .line 144
    .line 145
    new-array v0, v2, [C

    .line 146
    .line 147
    aput-char p1, v0, v1

    .line 148
    .line 149
    iput-object v0, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 150
    .line 151
    iput v1, p0, Lcom/robinhood/ticker/b;->g:I

    .line 152
    .line 153
    iput v1, p0, Lcom/robinhood/ticker/b;->f:I

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    new-array v0, v0, [C

    .line 157
    .line 158
    aput-char p1, v0, v1

    .line 159
    .line 160
    aput-char v3, v0, v2

    .line 161
    .line 162
    iput-object v0, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 163
    .line 164
    iput v1, p0, Lcom/robinhood/ticker/b;->f:I

    .line 165
    .line 166
    iput v2, p0, Lcom/robinhood/ticker/b;->g:I

    .line 167
    .line 168
    :cond_b
    :goto_6
    iget p1, p0, Lcom/robinhood/ticker/b;->g:I

    .line 169
    .line 170
    iget v0, p0, Lcom/robinhood/ticker/b;->f:I

    .line 171
    .line 172
    if-lt p1, v0, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v2, -0x1

    .line 175
    .line 176
    :goto_7
    iput v2, p0, Lcom/robinhood/ticker/b;->q:I

    .line 177
    .line 178
    iget p1, p0, Lcom/robinhood/ticker/b;->o:F

    .line 179
    .line 180
    iput p1, p0, Lcom/robinhood/ticker/b;->p:F

    .line 181
    const/4 p1, 0x0

    .line 182
    .line 183
    iput p1, p0, Lcom/robinhood/ticker/b;->o:F

    .line 184
    return-void
.end method
