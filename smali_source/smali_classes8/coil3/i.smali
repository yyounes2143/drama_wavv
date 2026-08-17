.class public final Lcoil3/i;
.super Ljava/lang/Object;
.source "Extras.kt"


# direct methods
.method public static final a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 0
    .param p0    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/Extras$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA/m;",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, LA/m;->j:Lcoil3/Extras;

    .line 3
    .line 4
    iget-object p0, p0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/Extras$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 3
    .line 4
    iget-object v0, v0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 13
    .line 14
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v0
.end method
