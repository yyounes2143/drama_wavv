.class public final LY3/b;
.super Ljava/lang/Object;
.source "UgcTemplatePublishSelection.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishSelection.kt\ncom/dramawave/feature/ugc/templatepublish/utils/UgcTemplatePublishSelectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n360#3,7:110\n360#3,7:117\n1761#3,3:124\n1563#3:127\n1634#3,3:128\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishSelection.kt\ncom/dramawave/feature/ugc/templatepublish/utils/UgcTemplatePublishSelectionKt\n*L\n52#1:110,7\n66#1:117,7\n81#1:124,3\n85#1:127\n85#1:128,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;II)LY3/a;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY5/V;",
            ">;II)",
            "LY3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "templates"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LY3/a;

    .line 14
    .line 15
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, v6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LY3/a;-><init>(IILY5/V;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/ranges/a;->h(ILkotlin/ranges/IntRange;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    .line 39
    check-cast v4, LY5/V;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LY5/V;->h()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    move v3, p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v5}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Lkotlin/ranges/a;->h(ILkotlin/ranges/IntRange;)I

    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    new-instance p0, LY3/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->c()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    .line 79
    :goto_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, LY3/a;-><init>(IILY5/V;Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object p0
.end method
