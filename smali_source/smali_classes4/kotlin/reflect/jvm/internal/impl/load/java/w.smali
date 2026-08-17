.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/w$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    .line 3
    .line 4
    sget-object v1, Laa/a;->c:Laa/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LY9/p;-><init>(LY9/n0;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    .line 12
    .line 13
    sget-object v2, Laa/c;->c:Laa/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LY9/p;-><init>(LY9/n0;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/w$c;

    .line 21
    .line 22
    sget-object v3, Laa/b;->c:Laa/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, LY9/p;-><init>(LY9/n0;)V

    .line 26
    .line 27
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/w$c;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v4, v0, LY9/p;->a:LY9/n0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, LY9/p;->a:LY9/n0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v2, LY9/p;->a:LY9/n0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    const-string v8, "what"

    .line 31
    .line 32
    aput-object v8, v5, v7

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_0
    aput-object v6, v5, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_1
    const-string v8, "visibility"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_2
    const-string v8, "second"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_3
    const-string v8, "first"

    .line 49
    .line 50
    aput-object v8, v5, v7

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_4
    const-string v8, "from"

    .line 54
    .line 55
    aput-object v8, v5, v7

    .line 56
    .line 57
    :goto_2
    const-string v7, "toDescriptorVisibility"

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    if-eq p0, v1, :cond_2

    .line 61
    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    aput-object v6, v5, v8

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    aput-object v7, v5, v8

    .line 68
    .line 69
    :goto_3
    if-eq p0, v4, :cond_4

    .line 70
    .line 71
    if-eq p0, v3, :cond_4

    .line 72
    const/4 v3, 0x4

    .line 73
    .line 74
    if-eq p0, v3, :cond_3

    .line 75
    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    if-eq p0, v0, :cond_5

    .line 79
    .line 80
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 81
    .line 82
    aput-object v3, v5, v4

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    aput-object v7, v5, v4

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    const-string v3, "areInSamePackage"

    .line 89
    .line 90
    aput-object v3, v5, v4

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eq p0, v1, :cond_6

    .line 97
    .line 98
    if-eq p0, v0, :cond_6

    .line 99
    .line 100
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_5
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LY9/r$b;LY9/o;LY9/k;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget v1, Lva/j;->a:I

    .line 6
    .line 7
    instance-of v1, p1, LY9/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, LY9/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lva/j;->t(LY9/b;)LY9/b;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c(LY9/o;LY9/k;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v0, LY9/r;->c:LY9/r$f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, LY9/r$f;->c(LY9/r$b;LY9/o;LY9/k;)Z

    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(I)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static c(LY9/o;LY9/k;)Z
    .locals 2
    .param p0    # LY9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, LY9/H;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, LY9/H;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LY9/H;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(I)V

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(I)V

    .line 50
    throw v0
.end method
