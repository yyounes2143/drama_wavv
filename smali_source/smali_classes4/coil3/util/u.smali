.class public final Lcoil3/util/u;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,133:1\n43#2,2:134\n46#2:137\n1#3:136\n68#4,4:138\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n*L\n60#1:134,2\n60#1:137\n67#1:138,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)LA/d;
    .locals 3
    .param p0    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LA/d;

    .line 3
    .line 4
    instance-of v1, p1, LA/k;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcoil3/j;

    .line 15
    .line 16
    iget-object v2, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcoil3/request/ImageRequest$Defaults;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcoil3/j;

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcoil3/j;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lcoil3/request/ImageRequest$Defaults;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcoil3/j;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcoil3/request/ImageRequest;->n:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcoil3/j;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 60
    .line 61
    iget-object v1, v1, Lcoil3/request/ImageRequest$Defaults;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcoil3/j;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, LA/d;-><init>(Lcoil3/j;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method
