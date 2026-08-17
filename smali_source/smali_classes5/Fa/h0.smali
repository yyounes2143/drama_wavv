.class public final LFa/h0;
.super LFa/g0;
.source "TypeProjectionImpl.java"


# instance fields
.field public final a:LFa/q0;

.field public final b:LFa/F;


# direct methods
.method public constructor <init>(LFa/F;)V
    .locals 1
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, LFa/q0;->c:LFa/q0;

    invoke-direct {p0, p1, v0}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, LFa/h0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LFa/F;LFa/q0;)V
    .locals 1
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, LFa/g0;-><init>()V

    .line 2
    iput-object p2, p0, LFa/h0;->a:LFa/q0;

    .line 3
    iput-object p1, p0, LFa/h0;->b:LFa/F;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, LFa/h0;->d(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LFa/h0;->d(I)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    .line 22
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    const-string v8, "projection"

    .line 31
    .line 32
    aput-object v8, v5, v7

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    .line 36
    .line 37
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_1
    aput-object v6, v5, v7

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_2
    const-string v8, "type"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    :goto_2
    const/4 v7, 0x1

    .line 47
    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    aput-object v6, v5, v7

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    const-string v6, "getType"

    .line 56
    .line 57
    aput-object v6, v5, v7

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    const-string v6, "getProjectionKind"

    .line 61
    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    :goto_3
    if-eq p0, v3, :cond_5

    .line 65
    .line 66
    if-eq p0, v1, :cond_6

    .line 67
    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    const/4 v3, 0x6

    .line 70
    .line 71
    if-eq p0, v3, :cond_4

    .line 72
    .line 73
    const-string v3, "<init>"

    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const-string v3, "refine"

    .line 79
    .line 80
    aput-object v3, v5, v4

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    const-string v3, "replaceType"

    .line 84
    .line 85
    aput-object v3, v5, v4

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eq p0, v1, :cond_7

    .line 92
    .line 93
    if-eq p0, v0, :cond_7

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_5
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()LFa/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/h0;->a:LFa/q0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LFa/h0;->d(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/f0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LFa/h0;

    .line 5
    .line 6
    iget-object v1, p0, LFa/h0;->b:LFa/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, LFa/h0;->a:LFa/q0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LFa/h0;->d(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final getType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/h0;->b:LFa/F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LFa/h0;->d(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
