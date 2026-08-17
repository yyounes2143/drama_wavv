.class public final LGa/l;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# static fields
.field public static final a:LGa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LGa/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LGa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LGa/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LGa/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LY9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, LGa/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v2, LGa/l;->a:LGa/l;

    .line 10
    .line 11
    sget-object v2, LGa/e;->a:LGa/e;

    .line 12
    .line 13
    sput-object v2, LGa/l;->b:LGa/e;

    .line 14
    .line 15
    new-instance v2, LGa/a;

    .line 16
    .line 17
    sget-object v3, LGa/b;->a:[LGa/b;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "unknown class"

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "<Error class: %s>"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v3, "format(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "special(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, LGa/a;-><init>(Lsa/b;)V

    .line 51
    .line 52
    sput-object v2, LGa/l;->c:LGa/a;

    .line 53
    .line 54
    sget-object v1, LGa/k;->h:LGa/k;

    .line 55
    .line 56
    new-array v2, v0, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, LGa/l;->d:LGa/i;

    .line 63
    .line 64
    sget-object v1, LGa/k;->u:LGa/k;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, LGa/l;->e:LGa/i;

    .line 73
    .line 74
    new-instance v0, LGa/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, LGa/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, LGa/l;->f:Ljava/util/Set;

    .line 84
    return-void
.end method

.method public static final varargs a(LGa/h;Z[Ljava/lang/String;)LGa/g;
    .locals 3
    .param p0    # LGa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "formatParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LGa/m;

    .line 15
    array-length v2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LGa/g;-><init>(LGa/h;[Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, LGa/g;

    .line 41
    array-length v0, p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, LGa/g;-><init>(LGa/h;[Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object p1
.end method

.method public static final varargs b(LGa/h;[Ljava/lang/String;)LGa/g;
    .locals 1
    .param p0    # LGa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "formatParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, LGa/l;->a(LGa/h;Z[Ljava/lang/String;)LGa/g;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs c(LGa/k;[Ljava/lang/String;)LGa/i;
    .locals 4
    .param p0    # LGa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "formatParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    array-length v3, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "arguments"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LGa/l;->d(LGa/k;[Ljava/lang/String;)LGa/j;

    .line 41
    move-result-object v0

    .line 42
    array-length v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v0, p1}, LGa/l;->e(LGa/k;Ljava/util/List;LFa/b0;[Ljava/lang/String;)LGa/i;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static varargs d(LGa/k;[Ljava/lang/String;)LGa/j;
    .locals 2
    .param p0    # LGa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "formatParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LGa/j;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGa/j;-><init>(LGa/k;[Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static varargs e(LGa/k;Ljava/util/List;LFa/b0;[Ljava/lang/String;)LGa/i;
    .locals 8
    .param p0    # LGa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "arguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeConstructor"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "formatParams"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, LGa/i;

    .line 23
    .line 24
    sget-object v1, LGa/h;->e:LGa/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LGa/l;->b(LGa/h;[Ljava/lang/String;)LGa/g;

    .line 36
    move-result-object v3

    .line 37
    array-length v1, p3

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    move-object v7, p3

    .line 43
    .line 44
    check-cast v7, [Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LGa/i;-><init>(LFa/b0;LGa/g;LGa/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static final f(LY9/k;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LGa/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, LGa/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LGa/l;->b:LGa/e;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
