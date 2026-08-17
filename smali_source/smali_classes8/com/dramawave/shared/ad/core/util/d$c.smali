.class public final Lcom/dramawave/shared/ad/core/util/d$c;
.super Ljava/lang/Object;
.source "AdEnvironmentChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ad/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdEnvironmentChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$EnvironmentInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1761#2,3:357\n1761#2,3:360\n*S KotlinDebug\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$EnvironmentInfo\n*L\n111#1:357,3\n118#1:360,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:I

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p17

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    const-string v6, "networkType"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gpsStatusName"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "privateDnsMode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "manufacturer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "model"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput-boolean v6, v0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 5
    iput-object v2, v0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 18
    iput-object v3, v0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 26
    iput-object v4, v0, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/ad/core/util/d;->a()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/ad/core/util/d;->b()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v2, v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 110
    :goto_1
    return v3
.end method

.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/ad/core/util/d$c;

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
    check-cast p1, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    .line 107
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_d

    .line 112
    return v2

    .line 113
    .line 114
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_e

    .line 123
    return v2

    .line 124
    .line 125
    :cond_e
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_f

    .line 130
    return v2

    .line 131
    .line 132
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_11

    .line 148
    return v2

    .line 149
    .line 150
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_12

    .line 159
    return v2

    .line 160
    .line 161
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_13

    .line 170
    return v2

    .line 171
    .line 172
    :cond_13
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_14

    .line 177
    return v2

    .line 178
    .line 179
    :cond_14
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_15

    .line 184
    return v2

    .line 185
    .line 186
    :cond_15
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_16

    .line 191
    return v2

    .line 192
    .line 193
    :cond_16
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_17

    .line 198
    return v2

    .line 199
    .line 200
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 201
    .line 202
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 203
    .line 204
    if-eq v1, v3, :cond_18

    .line 205
    return v2

    .line 206
    .line 207
    :cond_18
    iget v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 208
    .line 209
    iget v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_19

    .line 212
    return v2

    .line 213
    .line 214
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_1a

    .line 223
    return v2

    .line 224
    .line 225
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-nez p1, :cond_1b

    .line 234
    return v2

    .line 235
    :cond_1b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Google Play Services \u4e0d\u53ef\u7528("

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "WebView \u4e0d\u53ef\u7528(\u5305:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "VPN \u5df2\u542f\u7528"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string/jumbo v1, "\u4ee3\u7406\u5df2\u542f\u7528"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string/jumbo v1, "unknown"

    .line 97
    .line 98
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "AdMob \u57df\u540d DNS \u89e3\u6790\u5f02\u5e38("

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const-string/jumbo v1, "unset"

    .line 127
    .line 128
    :cond_7
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "Private DNS \u5df2\u542f\u7528(mode="

    .line 131
    .line 132
    const-string v5, ", host="

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v5, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    const-string v3, "AdGuard"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_a
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    const-string v3, "Adblock Plus"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    :cond_b
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    const-string v3, "Blokada"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :cond_c
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    const-string v3, "NetGuard"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    :cond_d
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    const-string v3, "1.1.1.1"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-static {v1}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 212
    move-result-object v4

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    .line 216
    const-string v5, ","

    .line 217
    const/4 v6, 0x0

    .line 218
    .line 219
    const/16 v9, 0x3e

    .line 220
    .line 221
    .line 222
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v4, "\u68c0\u6d4b\u5230\u5e7f\u544a\u9650\u5236\u7c7bApp("

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    const-string/jumbo v0, "\u73af\u5883\u6b63\u5e38"

    .line 252
    goto :goto_0

    .line 253
    :cond_10
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    .line 256
    const-string v1, ", "

    .line 257
    const/4 v2, 0x0

    .line 258
    .line 259
    const/16 v5, 0x3e

    .line 260
    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    const-string/jumbo v1, "\u73af\u5883\u5f02\u5e38: "

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4}, LH4/q;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 23
    add-int/2addr v0, v4

    .line 24
    mul-int/2addr v0, v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4}, LH4/q;->c(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    add-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v3

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v1

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v4

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    mul-int/2addr v0, v3

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    move v4, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v4, v1

    .line 81
    :goto_5
    add-int/2addr v0, v4

    .line 82
    mul-int/2addr v0, v3

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    move v4, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v4, v1

    .line 90
    :goto_6
    add-int/2addr v0, v4

    .line 91
    mul-int/2addr v0, v3

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    move v4, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v4, v1

    .line 99
    :goto_7
    add-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v3

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    move v4, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move v4, v1

    .line 108
    :goto_8
    add-int/2addr v0, v4

    .line 109
    mul-int/2addr v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    move v4, v5

    .line 115
    goto :goto_9

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v4

    .line 120
    :goto_9
    add-int/2addr v0, v4

    .line 121
    mul-int/2addr v0, v3

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    move v4, v2

    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move v4, v1

    .line 129
    :goto_a
    add-int/2addr v0, v4

    .line 130
    mul-int/2addr v0, v3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_b

    .line 135
    move v4, v5

    .line 136
    goto :goto_b

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v4

    .line 141
    :goto_b
    add-int/2addr v0, v4

    .line 142
    mul-int/2addr v0, v3

    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    move v4, v2

    .line 148
    goto :goto_c

    .line 149
    :cond_c
    move v4, v1

    .line 150
    :goto_c
    add-int/2addr v0, v4

    .line 151
    mul-int/2addr v0, v3

    .line 152
    .line 153
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v4}, LH4/q;->c(IILjava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_d

    .line 162
    goto :goto_d

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v5

    .line 167
    :goto_d
    add-int/2addr v0, v5

    .line 168
    mul-int/2addr v0, v3

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    move v4, v2

    .line 174
    goto :goto_e

    .line 175
    :cond_e
    move v4, v1

    .line 176
    :goto_e
    add-int/2addr v0, v4

    .line 177
    mul-int/2addr v0, v3

    .line 178
    .line 179
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    move v4, v2

    .line 183
    goto :goto_f

    .line 184
    :cond_f
    move v4, v1

    .line 185
    :goto_f
    add-int/2addr v0, v4

    .line 186
    mul-int/2addr v0, v3

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    move v4, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_10
    move v4, v1

    .line 194
    :goto_10
    add-int/2addr v0, v4

    .line 195
    mul-int/2addr v0, v3

    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 198
    .line 199
    if-eqz v4, :cond_11

    .line 200
    move v4, v2

    .line 201
    goto :goto_11

    .line 202
    :cond_11
    move v4, v1

    .line 203
    :goto_11
    add-int/2addr v0, v4

    .line 204
    mul-int/2addr v0, v3

    .line 205
    .line 206
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 207
    .line 208
    if-eqz v4, :cond_12

    .line 209
    move v1, v2

    .line 210
    :cond_12
    add-int/2addr v0, v1

    .line 211
    mul-int/2addr v0, v3

    .line 212
    .line 213
    iget v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 214
    add-int/2addr v0, v1

    .line 215
    mul-int/2addr v0, v3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    .line 223
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/dramawave/shared/ad/core/util/d$c;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/shared/ad/core/util/d$c;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/ad/core/util/d$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/shared/ad/core/util/d$c;->e:Z

    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/dramawave/shared/ad/core/util/d$c;->f:Z

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/ad/core/util/d$c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/dramawave/shared/ad/core/util/d$c;->j:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/shared/ad/core/util/d$c;->k:Z

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/dramawave/shared/ad/core/util/d$c;->l:Z

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/ad/core/util/d$c;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v14, v0, Lcom/dramawave/shared/ad/core/util/d$c;->n:Z

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->s:Z

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->t:Z

    .line 53
    .line 54
    move/from16 v21, v15

    .line 55
    .line 56
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->u:Z

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->v:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->w:Z

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->x:I

    .line 69
    .line 70
    move/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/ad/core/util/d$c;->z:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "EnvironmentInfo(hasNetwork="

    .line 79
    .line 80
    move-object/from16 v27, v15

    .line 81
    .line 82
    const-string v15, ", networkType="

    .line 83
    .line 84
    move-object/from16 v28, v13

    .line 85
    .line 86
    const-string v13, ", gpsStatus="

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v15, v2, v1, v13}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, ", gpsStatusName="

    .line 93
    .line 94
    const-string v2, ", hasGPS="

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    const-string v1, ", hasWebViewFeature="

    .line 100
    .line 101
    const-string v2, ", webViewPackageName="

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    const-string v1, ", webViewVersionName="

    .line 107
    .line 108
    const-string v2, ", webViewAvailable="

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v1, ", hasVPN="

    .line 114
    .line 115
    const-string v2, ", hasProxy="

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    const-string v1, ", dnsBlocked="

    .line 121
    .line 122
    const-string v2, ", dnsResolvedIp="

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    const-string v1, ", dnsResolveOk="

    .line 128
    .line 129
    const-string v2, ", dnsErrorType="

    .line 130
    .line 131
    move-object/from16 v3, v28

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v2, v0, v14}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    const-string v1, ", privateDnsActive="

    .line 137
    .line 138
    const-string v2, ", privateDnsMode="

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    move/from16 v4, v17

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 146
    .line 147
    const-string v1, ", privateDnsHostName="

    .line 148
    .line 149
    const-string v2, ", adRestrictAdguard="

    .line 150
    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    move-object/from16 v4, v19

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v1, ", adRestrictAdblockPlus="

    .line 159
    .line 160
    const-string v2, ", adRestrictBlokada="

    .line 161
    .line 162
    move/from16 v3, v20

    .line 163
    .line 164
    move/from16 v4, v21

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    const-string v1, ", adRestrictNetguard="

    .line 170
    .line 171
    const-string v2, ", adRestrictOnedot="

    .line 172
    .line 173
    move/from16 v3, v22

    .line 174
    .line 175
    move/from16 v4, v23

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    move/from16 v1, v24

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ", androidVersion="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move/from16 v1, v25

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, ", manufacturer="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", model="

    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    move-object/from16 v3, v26

    .line 205
    .line 206
    move-object/from16 v4, v27

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->p:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->i:Z

    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/util/d$c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method
