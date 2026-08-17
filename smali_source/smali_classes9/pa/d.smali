.class public final Lpa/d;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final a(Lta/h$c;Lta/h$e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lta/h$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lta/h$c<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/h$c<",
            "TM;>;",
            "Lta/h$e<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lta/h$c;->h(Lta/h$e;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lta/h$c;Lta/h$e;I)Ljava/lang/Object;
    .locals 4
    .param p0    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lta/h$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lta/h$c<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/h$c<",
            "TM;>;",
            "Lta/h$e<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lta/h$c;->k(Lta/h$e;)V

    .line 14
    .line 15
    iget-object v0, p0, Lta/h$c;->a:Lta/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p1, Lta/h$e;->d:Lta/h$d;

    .line 21
    .line 22
    iget-boolean v2, v1, Lta/h$d;->c:Z

    .line 23
    .line 24
    const-string v3, "getRepeatedField() can only be called on repeated fields."

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_0
    if-ge p2, v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lta/h$c;->k(Lta/h$e;)V

    .line 46
    .line 47
    iget-boolean p0, v1, Lta/h$d;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lta/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    :goto_1
    return-object p0

    .line 81
    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
