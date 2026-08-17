.class public final Lkotlinx/serialization/json/internal/T;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leb/f;Lgb/a;)Leb/f;
    .locals 3
    .param p0    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Leb/f;->getKind()Leb/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Leb/k$a;->a:Leb/k$a;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "descriptor"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Leb/b;->a(Leb/f;)LR9/d;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lgb/a;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Leb/f;->isInline()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Leb/f;->g(I)Leb/f;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/T;->a(Leb/f;Lgb/a;)Leb/f;

    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Leb/f;Lfb/b;)Lkotlinx/serialization/json/internal/S;
    .locals 2
    .param p0    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "desc"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Leb/f;->getKind()Leb/k;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Leb/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlinx/serialization/json/internal/S;->f:Lkotlinx/serialization/json/internal/S;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Leb/l$b;->a:Leb/l$b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlinx/serialization/json/internal/S;->d:Lkotlinx/serialization/json/internal/S;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Leb/l$c;->a:Leb/l$c;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Leb/f;->g(I)Leb/f;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object v0, p1, Lfb/b;->b:Lgb/a;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/T;->a(Leb/f;Lgb/a;)Leb/f;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Leb/f;->getKind()Leb/k;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    instance-of v1, v0, Leb/e;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Leb/k$b;->a:Leb/k$b;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lfb/b;->a:Lfb/f;

    .line 71
    .line 72
    iget-boolean p1, p1, Lfb/f;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlinx/serialization/json/internal/S;->d:Lkotlinx/serialization/json/internal/S;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Lkotlinx/serialization/json/internal/s;->b(Leb/f;)Lkotlinx/serialization/json/internal/q;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/json/internal/S;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/S;

    .line 88
    :goto_1
    return-object p0
.end method
