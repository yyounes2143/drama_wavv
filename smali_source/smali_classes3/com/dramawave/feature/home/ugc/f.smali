.class public final Lcom/dramawave/feature/home/ugc/f;
.super Ljava/lang/Object;
.source "UgcPagerPosition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPagerPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPagerPosition.kt\ncom/dramawave/feature/home/ugc/UgcPagerPositionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1573#2:31\n1604#2,4:32\n1788#2,4:36\n*S KotlinDebug\n*F\n+ 1 UgcPagerPosition.kt\ncom/dramawave/feature/home/ugc/UgcPagerPositionKt\n*L\n13#1:31\n13#1:32,4\n26#1:36,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method public static final a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "cacheScene"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    move-object v4, v2

    .line 42
    .line 43
    check-cast v4, Lcom/dramawave/shared/models/UgcVideo;

    .line 44
    .line 45
    add-int v8, p0, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v11, 0x7bf

    .line 52
    move-object v9, p2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, Lcom/dramawave/shared/models/UgcVideo;->s(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;IIILjava/lang/String;II)Lcom/dramawave/shared/models/UgcVideo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    return-object v0
.end method
