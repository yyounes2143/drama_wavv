.class public final Lcom/dramawave/shared/player/core/i;
.super Ljava/lang/Object;
.source "PlayerStateManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerStateManager.kt\ncom/dramawave/shared/player/core/PlayerStateManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n16#2,4:436\n16#2,4:440\n16#2,4:452\n16#2,4:458\n16#2,4:464\n16#2,4:474\n16#2,4:480\n16#2,4:486\n16#2,4:492\n16#2,4:498\n16#2,4:504\n16#2,4:510\n16#2,4:516\n16#2,4:522\n16#2,4:528\n16#2,4:534\n16#2,4:538\n16#2,4:542\n16#2,4:548\n16#2,4:552\n1#3:444\n774#4:445\n865#4,2:446\n1563#4:448\n1634#4,3:449\n1869#4,2:456\n1869#4,2:462\n1869#4,2:468\n1869#4,2:470\n1869#4,2:472\n1869#4,2:478\n1869#4,2:484\n1869#4,2:490\n1869#4,2:496\n1869#4,2:502\n1869#4,2:508\n1869#4,2:514\n1869#4,2:520\n1869#4,2:526\n1869#4,2:532\n1869#4,2:546\n1869#4,2:556\n1869#4,2:558\n1869#4,2:560\n*S KotlinDebug\n*F\n+ 1 PlayerStateManager.kt\ncom/dramawave/shared/player/core/PlayerStateManager\n*L\n127#1:436,4\n137#1:440,4\n178#1:452,4\n185#1:458,4\n200#1:464,4\n225#1:474,4\n237#1:480,4\n249#1:486,4\n256#1:492,4\n265#1:498,4\n273#1:504,4\n280#1:510,4\n288#1:516,4\n309#1:522,4\n316#1:528,4\n330#1:534,4\n341#1:538,4\n353#1:542,4\n377#1:548,4\n383#1:552,4\n167#1:445\n167#1:446,2\n167#1:448\n167#1:449,3\n179#1:456,2\n186#1:462,2\n203#1:468,2\n209#1:470,2\n218#1:472,2\n231#1:478,2\n239#1:484,2\n250#1:490,2\n258#1:496,2\n266#1:502,2\n274#1:508,2\n282#1:514,2\n301#1:520,2\n310#1:526,2\n317#1:532,2\n361#1:546,2\n407#1:556,2\n416#1:558,2\n426#1:560,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PlayerStateManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = -0x1

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Lcom/dramawave/shared/player/core/h; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:J = 0x0L

.field private static m:I = 0x0

.field private static n:J = 0x0L

.field private static o:Lcom/dramawave/player/api/source/VideoSource; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static p:J = 0x0L

.field private static q:J = 0x0L

.field private static r:Lcom/dramawave/shared/player/util/j; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static s:Lcom/dramawave/shared/player/core/l; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:Z = false

.field private static u:Z = false

.field private static final v:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    sput v0, Lcom/dramawave/shared/player/core/i;->e:I

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/player/core/h;->g:Lcom/dramawave/shared/player/core/h;

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 22
    .line 23
    sput v0, Lcom/dramawave/shared/player/core/i;->m:I

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/shared/player/util/j;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/util/j;-><init>(I)V

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/shared/player/core/i;->r:Lcom/dramawave/shared/player/util/j;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/shared/player/core/l;

    .line 34
    .line 35
    sget-object v1, Lg6/c;->a:Lg6/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v1, Lg6/c;->c:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "context"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/l;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    sput-object v0, Lcom/dramawave/shared/player/core/i;->s:Lcom/dramawave/shared/player/core/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/l;->c()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    sput-wide v0, Lcom/dramawave/shared/player/core/i;->n:J

    .line 61
    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/shared/player/core/i;->u:Z

    .line 4
    return-void
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/player/core/i;->t:Z

    .line 3
    return-void
.end method

.method public static a(Lp6/e;)V
    .locals 2
    .param p0    # Lp6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 6
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/shared/player/core/i;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    sput-object p0, Lcom/dramawave/shared/player/core/i;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    .line 31
    sget-wide v2, Lcom/dramawave/shared/player/core/i;->i:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v2, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lp6/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget v2, Lcom/dramawave/shared/player/core/i;->m:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    sput v2, Lcom/dramawave/shared/player/core/i;->m:I

    .line 67
    .line 68
    sput-wide v4, Lcom/dramawave/shared/player/core/i;->h:J

    .line 69
    .line 70
    sget-object v2, Lcom/dramawave/shared/player/core/i;->s:Lcom/dramawave/shared/player/core/l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/l;->b()V

    .line 74
    .line 75
    sget-object v2, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lp6/e;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1, v0}, Lp6/e;->H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p0, p1}, Lp6/e;->S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/player/core/h;->e:Lcom/dramawave/shared/player/core/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sput-object v1, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/player/core/h;->f:Lcom/dramawave/shared/player/core/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sput-object v1, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, Lcom/dramawave/shared/player/core/i;->i:J

    .line 22
    return-void
.end method

.method public static e()Lq6/a;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v22, Lq6/a;

    .line 3
    .line 4
    move-object/from16 v0, v22

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/player/core/i;->o:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    sget-wide v2, Lcom/dramawave/shared/player/core/i;->f:J

    .line 9
    .line 10
    sget-wide v4, Lcom/dramawave/shared/player/core/i;->g:J

    .line 11
    .line 12
    sget-wide v6, Lcom/dramawave/shared/player/core/i;->h:J

    .line 13
    .line 14
    sget-wide v10, Lcom/dramawave/shared/player/core/i;->j:J

    .line 15
    move-wide v8, v10

    .line 16
    .line 17
    sget-object v12, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 18
    .line 19
    sget-wide v13, Lcom/dramawave/shared/player/core/i;->l:J

    .line 20
    .line 21
    sget v15, Lcom/dramawave/shared/player/core/i;->m:I

    .line 22
    .line 23
    sget-wide v16, Lcom/dramawave/shared/player/core/i;->n:J

    .line 24
    .line 25
    sget-wide v18, Lcom/dramawave/shared/player/core/i;->p:J

    .line 26
    .line 27
    sget-wide v20, Lcom/dramawave/shared/player/core/i;->q:J

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v21}, Lq6/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;JJJJJLcom/dramawave/shared/player/core/h;JIJJJ)V

    .line 31
    return-object v22
.end method

.method public static f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/player/core/i;->e:I

    .line 3
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/core/i;->u:Z

    .line 3
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/player/core/i;->t:Z

    .line 3
    return v0
.end method

.method public static i()Lp6/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    const-class v1, Lu2/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    .line 27
    check-cast v4, Lp6/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    .line 37
    :goto_0
    instance-of v0, v2, Lp6/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move-object v3, v2

    .line 41
    .line 42
    check-cast v3, Lp6/e;

    .line 43
    :cond_2
    return-object v3
.end method

.method public static j()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->s:Lcom/dramawave/shared/player/core/l;

    .line 8
    .line 9
    sget-wide v1, Lcom/dramawave/shared/player/core/i;->f:J

    .line 10
    .line 11
    sget-wide v3, Lcom/dramawave/shared/player/core/i;->g:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/core/l;->a(J)V

    .line 16
    .line 17
    sget-wide v0, Lcom/dramawave/shared/player/core/i;->f:J

    .line 18
    .line 19
    sput-wide v0, Lcom/dramawave/shared/player/core/i;->g:J

    .line 20
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lp6/e;

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lp6/e;->g3(Lq6/a;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->s:Lcom/dramawave/shared/player/core/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/l;->c()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lcom/dramawave/shared/player/core/i;->n:J

    .line 14
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lp6/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->r:Lcom/dramawave/shared/player/util/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/player/util/j;->e()V

    .line 33
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/h;->d:Lcom/dramawave/shared/player/core/h;

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lp6/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lp6/e;->k0()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->r:Lcom/dramawave/shared/player/util/j;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/shared/player/util/j;->d(Lcom/dramawave/shared/player/util/j;)V

    .line 37
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lp6/e;

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lp6/e;->E3(Lq6/a;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lp6/e;

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lp6/e;->u3(Lq6/a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/h;->h:Lcom/dramawave/shared/player/core/h;

    .line 3
    .line 4
    sput-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lp6/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lp6/e;->R0()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static r()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/player/core/h;->b:Lcom/dramawave/shared/player/core/h;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-wide v2, Lcom/dramawave/shared/player/core/i;->l:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lp6/e;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lp6/e;->v1(J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/h;->b:Lcom/dramawave/shared/player/core/h;

    .line 43
    .line 44
    sput-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lp6/e;

    .line 63
    .line 64
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lp6/e;->o1(Lq6/a;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public static s(Lk6/e;)V
    .locals 3
    .param p0    # Lk6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actionStartPlayback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk6/e;->b()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/player/core/h;->a:Lcom/dramawave/shared/player/core/h;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    sput-wide v1, Lcom/dramawave/shared/player/core/i;->l:J

    .line 37
    .line 38
    sput-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 39
    .line 40
    sget-object p0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lp6/e;

    .line 57
    .line 58
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lp6/e;->F3(Lq6/a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcom/dramawave/shared/player/core/h;->b:Lcom/dramawave/shared/player/core/h;

    .line 73
    .line 74
    sput-object p0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 78
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/player/core/h;->h:Lcom/dramawave/shared/player/core/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lp6/e;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lp6/e;->G3()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/h;->c:Lcom/dramawave/shared/player/core/h;

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/shared/player/core/i;->k:Lcom/dramawave/shared/player/core/h;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lp6/e;

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lp6/e;->d2(Lq6/a;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->r:Lcom/dramawave/shared/player/util/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/player/util/j;->e()V

    .line 46
    return-void
.end method

.method public static v(JJF)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-wide v0, Lcom/dramawave/shared/player/core/i;->h:J

    .line 8
    .line 9
    sub-long v0, p0, v0

    .line 10
    long-to-float v0, v0

    .line 11
    div-float/2addr v0, p4

    .line 12
    float-to-long v0, v0

    .line 13
    .line 14
    sput-wide p0, Lcom/dramawave/shared/player/core/i;->p:J

    .line 15
    .line 16
    sput-wide p2, Lcom/dramawave/shared/player/core/i;->q:J

    .line 17
    .line 18
    sput-wide p0, Lcom/dramawave/shared/player/core/i;->h:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p4, v0, v2

    .line 23
    .line 24
    if-lez p4, :cond_5

    .line 25
    .line 26
    const-wide/16 v4, 0x7d0

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    sget-wide v4, Lcom/dramawave/shared/player/core/i;->i:J

    .line 35
    add-long/2addr v4, v0

    .line 36
    .line 37
    sput-wide v4, Lcom/dramawave/shared/player/core/i;->i:J

    .line 38
    .line 39
    sget-wide v4, Lcom/dramawave/shared/player/core/i;->f:J

    .line 40
    add-long/2addr v4, v0

    .line 41
    .line 42
    sput-wide v4, Lcom/dramawave/shared/player/core/i;->f:J

    .line 43
    .line 44
    sget-wide v4, Lcom/dramawave/shared/player/core/i;->j:J

    .line 45
    add-long/2addr v4, v0

    .line 46
    .line 47
    sput-wide v4, Lcom/dramawave/shared/player/core/i;->j:J

    .line 48
    .line 49
    sget-object v4, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 50
    .line 51
    if-gtz p4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 59
    .line 60
    const-string v5, "_watch_time"

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/dramawave/core/kv/store/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    if-gtz p4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    add-long/2addr v7, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p4

    .line 106
    add-long/2addr v2, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    :goto_0
    iget-object p4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p4, Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    iget-object p4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p4, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 146
    .line 147
    :goto_1
    sget-object p4, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    .line 164
    check-cast v3, Lp6/e;

    .line 165
    .line 166
    sget-wide v8, Lcom/dramawave/shared/player/core/i;->i:J

    .line 167
    move-wide v4, p0

    .line 168
    move-wide v6, p2

    .line 169
    .line 170
    .line 171
    invoke-interface/range {v3 .. v9}, Lp6/e;->B1(JJJ)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    sget-object p0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lp6/e;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_4
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    sget-object p0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lp6/e;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Lp6/e;->T2(J)V

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :goto_5
    return-void
.end method

.method public static w(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lp6/e;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lp6/e;->b3(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lp6/e;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lp6/e;->l()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerListenerSimpleName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lp6/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v1, Lp6/e;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    return-void
.end method

.method public static z(Lp6/e;)V
    .locals 1
    .param p0    # Lp6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStateListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
