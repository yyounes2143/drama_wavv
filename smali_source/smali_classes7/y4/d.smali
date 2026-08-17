.class public final Ly4/d;
.super Ljava/lang/Object;
.source "UgcRemixSubmitTraceContext.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 14

    .line 1
    const-string v1, "foryou"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly4/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly4/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ly4/d;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Ly4/d;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Ly4/d;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Ly4/d;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ly4/d;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ly4/d;->h:Ljava/lang/Integer;

    .line 11
    iput p9, p0, Ly4/d;->i:I

    .line 12
    iput-object p10, p0, Ly4/d;->j:Ljava/lang/String;

    .line 13
    iput p11, p0, Ly4/d;->k:I

    .line 14
    iput-object p12, p0, Ly4/d;->l:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Ly4/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ly4/d;Ljava/lang/Integer;)Ly4/d;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Ly4/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Ly4/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Ly4/d;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v4, p0, Ly4/d;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, Ly4/d;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, Ly4/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Ly4/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Ly4/d;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, Ly4/d;->i:I

    .line 19
    .line 20
    iget-object v10, p0, Ly4/d;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, p0, Ly4/d;->k:I

    .line 23
    .line 24
    iget-object v13, p0, Ly4/d;->m:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string p0, "sence"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p0, "badgeState"

    .line 35
    .line 36
    .line 37
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p0, Ly4/d;

    .line 40
    move-object v0, p0

    .line 41
    move-object v12, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ly4/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ly4/d;

    .line 13
    .line 14
    iget-object v1, p0, Ly4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ly4/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ly4/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ly4/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Ly4/d;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p1, Ly4/d;->c:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Ly4/d;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Ly4/d;->d:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Ly4/d;->e:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Ly4/d;->e:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Ly4/d;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Ly4/d;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Ly4/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Ly4/d;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Ly4/d;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v3, p1, Ly4/d;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p0, Ly4/d;->i:I

    .line 103
    .line 104
    iget v3, p1, Ly4/d;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Ly4/d;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Ly4/d;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget v1, p0, Ly4/d;->k:I

    .line 121
    .line 122
    iget v3, p1, Ly4/d;->k:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, Ly4/d;->l:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Ly4/d;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, Ly4/d;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Ly4/d;->m:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Ly4/d;->b:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Ly4/d;->c:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Ly4/d;->d:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Ly4/d;->e:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Ly4/d;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Ly4/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Ly4/d;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget v2, p0, Ly4/d;->i:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Ly4/d;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget v2, p0, Ly4/d;->k:I

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    .line 110
    iget-object v2, p0, Ly4/d;->l:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    move v2, v3

    .line 114
    goto :goto_7

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget-object v1, p0, Ly4/d;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    goto :goto_8

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v3

    .line 130
    :goto_8
    add-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly4/d;->k:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly4/d;->i:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->c:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly4/d;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ly4/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Ly4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Ly4/d;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v4, v0, Ly4/d;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, v0, Ly4/d;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, v0, Ly4/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Ly4/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Ly4/d;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, v0, Ly4/d;->i:I

    .line 21
    .line 22
    iget-object v10, v0, Ly4/d;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, Ly4/d;->k:I

    .line 25
    .line 26
    iget-object v12, v0, Ly4/d;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v13, v0, Ly4/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v14, "UgcRemixSubmitTraceContext(sence="

    .line 31
    .line 32
    const-string v15, ", seriesId="

    .line 33
    .line 34
    const-string v0, ", workId="

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v1, v15, v2, v0}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", activityId="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", templateId="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", sceneKey="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", optionKey="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", isPublic="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", vipStatus="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", badgeState="

    .line 89
    .line 90
    const-string v2, ", usageRemaining="

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v1, v10, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", errorCode="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", cardId="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v13, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
