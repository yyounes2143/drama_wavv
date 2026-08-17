.class public final Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(Lfb/b;Lkotlinx/serialization/json/internal/y;Lcb/c;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "writer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lkotlinx/serialization/json/internal/L;

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/S;

    .line 20
    .line 21
    sget-object v3, Lkotlinx/serialization/json/internal/S;->h:Lkotlin/enums/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    new-array v3, v3, [Lfb/m;

    .line 28
    .line 29
    const-string v4, "output"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "mode"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v4, "modeReuseCache"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "sb"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lfb/b;->a:Lfb/f;

    .line 56
    .line 57
    new-instance v0, Lkotlinx/serialization/json/internal/j;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/j;-><init>(Lkotlinx/serialization/json/internal/y;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p0, v2, v3}, Lkotlinx/serialization/json/internal/L;-><init>(Lkotlinx/serialization/json/internal/j;Lfb/b;Lkotlinx/serialization/json/internal/S;[Lfb/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, p3}, Lkotlinx/serialization/json/internal/L;->u(Lcb/c;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
