.class public final Lcom/dramawave/player/api/source/VideoSource$a;
.super Ljava/lang/Object;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/source/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSource.kt\ncom/dramawave/player/api/source/VideoSource$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n295#2,2:180\n1734#2,3:182\n*S KotlinDebug\n*F\n+ 1 VideoSource.kt\ncom/dramawave/player/api/source/VideoSource$DefaultImpls\n*L\n128#1:180,2\n162#1:182,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->h()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static c(Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 4
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/player/api/source/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/c;->g()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 1
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static e()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/Z;->a(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
