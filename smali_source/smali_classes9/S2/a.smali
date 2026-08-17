.class public final LS2/a;
.super Ljava/lang/Object;
.source "MyTabListState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LS2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 16
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v13, 0x1

    .line 17
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v3, v11

    move-object v4, v11

    move-object v7, v11

    invoke-direct/range {v0 .. v13}, LS2/a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS2/a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LS2/a;->b:Z

    .line 5
    iput-object p3, p0, LS2/a;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LS2/a;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, LS2/a;->e:Z

    .line 8
    iput-boolean p6, p0, LS2/a;->f:Z

    .line 9
    iput-object p7, p0, LS2/a;->g:Ljava/util/List;

    .line 10
    iput-boolean p8, p0, LS2/a;->h:Z

    .line 11
    iput-boolean p9, p0, LS2/a;->i:Z

    .line 12
    iput-boolean p10, p0, LS2/a;->j:Z

    .line 13
    iput-object p11, p0, LS2/a;->k:Ljava/util/List;

    .line 14
    iput-boolean p12, p0, LS2/a;->l:Z

    .line 15
    iput-boolean p13, p0, LS2/a;->m:Z

    return-void
.end method

.method public static a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LS2/a;->a:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, LS2/a;->b:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, LS2/a;->c:Ljava/util/List;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v4, p2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, LS2/a;->d:Ljava/util/List;

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move-object/from16 v5, p3

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-boolean v6, v0, LS2/a;->e:Z

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_4
    move/from16 v6, p4

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-boolean v7, v0, LS2/a;->f:Z

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_5
    move/from16 v7, p5

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, LS2/a;->g:Ljava/util/List;

    .line 62
    goto :goto_6

    .line 63
    .line 64
    :cond_6
    move-object/from16 v8, p6

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-boolean v9, v0, LS2/a;->h:Z

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_7
    move/from16 v9, p7

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-boolean v10, v0, LS2/a;->i:Z

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_8
    move/from16 v10, p8

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-boolean v11, v0, LS2/a;->j:Z

    .line 89
    goto :goto_9

    .line 90
    .line 91
    :cond_9
    move/from16 v11, p9

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, LS2/a;->k:Ljava/util/List;

    .line 98
    goto :goto_a

    .line 99
    .line 100
    :cond_a
    move-object/from16 v12, p10

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-boolean v13, v0, LS2/a;->l:Z

    .line 107
    goto :goto_b

    .line 108
    .line 109
    :cond_b
    move/from16 v13, p11

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-boolean v1, v0, LS2/a;->m:Z

    .line 116
    goto :goto_c

    .line 117
    .line 118
    :cond_c
    move/from16 v1, p12

    .line 119
    .line 120
    .line 121
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string v0, "next"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "selectedItems"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v0, LS2/a;

    .line 134
    move-object p0, v0

    .line 135
    move-object p1, v2

    .line 136
    .line 137
    move/from16 p2, v3

    .line 138
    .line 139
    move-object/from16 p3, v4

    .line 140
    .line 141
    move-object/from16 p4, v5

    .line 142
    .line 143
    move/from16 p5, v6

    .line 144
    .line 145
    move/from16 p6, v7

    .line 146
    .line 147
    move-object/from16 p7, v8

    .line 148
    .line 149
    move/from16 p8, v9

    .line 150
    .line 151
    move/from16 p9, v10

    .line 152
    .line 153
    move/from16 p10, v11

    .line 154
    .line 155
    move-object/from16 p11, v12

    .line 156
    .line 157
    move/from16 p12, v13

    .line 158
    .line 159
    move/from16 p13, v1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p13}, LS2/a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZ)V

    .line 163
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->f:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/a;->a:Ljava/lang/String;

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
    instance-of v1, p1, LS2/a;

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
    check-cast p1, LS2/a;

    .line 13
    .line 14
    iget-object v1, p0, LS2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LS2/a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LS2/a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LS2/a;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LS2/a;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, LS2/a;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, LS2/a;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, LS2/a;->d:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, LS2/a;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, LS2/a;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, LS2/a;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, LS2/a;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, LS2/a;->g:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, LS2/a;->g:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, LS2/a;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LS2/a;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean v1, p0, LS2/a;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LS2/a;->i:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-boolean v1, p0, LS2/a;->j:Z

    .line 94
    .line 95
    iget-boolean v3, p1, LS2/a;->j:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-object v1, p0, LS2/a;->k:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, LS2/a;->k:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-boolean v1, p0, LS2/a;->l:Z

    .line 112
    .line 113
    iget-boolean v3, p1, LS2/a;->l:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-boolean v1, p0, LS2/a;->m:Z

    .line 119
    .line 120
    iget-boolean p1, p1, LS2/a;->m:Z

    .line 121
    .line 122
    if-eq v1, p1, :cond_e

    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->l:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->m:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LS2/a;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, LS2/a;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, LS2/a;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, LS2/a;->d:Ljava/util/List;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, LS2/a;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, LS2/a;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, LS2/a;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-boolean v2, p0, LS2/a;->h:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    move v2, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v2, v3

    .line 79
    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-boolean v2, p0, LS2/a;->i:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    move v2, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_6
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-boolean v2, p0, LS2/a;->j:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    move v2, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_7
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, LS2/a;->k:Ljava/util/List;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    goto :goto_8

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v5

    .line 108
    :goto_8
    add-int/2addr v0, v5

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-boolean v2, p0, LS2/a;->l:Z

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    move v2, v4

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move v2, v3

    .line 117
    :goto_9
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    .line 120
    iget-boolean v1, p0, LS2/a;->m:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    move v3, v4

    .line 124
    :cond_a
    add-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->i:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->h:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/a;->j:Z

    .line 3
    return v0
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
    iget-object v1, v0, LS2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, LS2/a;->b:Z

    .line 7
    .line 8
    iget-object v3, v0, LS2/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, LS2/a;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v5, v0, LS2/a;->e:Z

    .line 13
    .line 14
    iget-boolean v6, v0, LS2/a;->f:Z

    .line 15
    .line 16
    iget-object v7, v0, LS2/a;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v8, v0, LS2/a;->h:Z

    .line 19
    .line 20
    iget-boolean v9, v0, LS2/a;->i:Z

    .line 21
    .line 22
    iget-boolean v10, v0, LS2/a;->j:Z

    .line 23
    .line 24
    iget-object v11, v0, LS2/a;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v12, v0, LS2/a;->l:Z

    .line 27
    .line 28
    iget-boolean v13, v0, LS2/a;->m:Z

    .line 29
    .line 30
    const-string v14, "MyTabListState(next="

    .line 31
    .line 32
    const-string v15, ", isEditMode="

    .line 33
    .line 34
    const-string v0, ", selectedItems="

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v1, v15, v2, v0}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, ", items="

    .line 41
    .line 42
    const-string v2, ", isLoading="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, ", hasMore="

    .line 48
    .line 49
    const-string v2, ", historyItems="

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", isMyListEmpty="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", isMyHistoryEmpty="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", isRefresh="

    .line 71
    .line 72
    const-string v2, ", firstPageItems="

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", isFollowListRequestCompleted="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", isHistoryRequestCompleted="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v13, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
