.class public final Lcom/dramawave/feature/ugc/cards/adapter/c;
.super Ljava/lang/Object;
.source "UgcCardsRarity.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsRarity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRarity.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRarityKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n257#2,2:25\n257#2,2:30\n1#3:27\n1878#4,2:28\n1880#4:32\n*S KotlinDebug\n*F\n+ 1 UgcCardsRarity.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRarityKt\n*L\n14#1:25,2\n21#1:30,2\n20#1:28,2\n20#1:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/dramawave/feature/ugc/R$drawable;->f0:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget p1, Lcom/dramawave/feature/ugc/R$drawable;->e0:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget p1, Lcom/dramawave/feature/ugc/R$drawable;->d0:I

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_4
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    return-void
.end method

.method public static final b(ILjava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    move v1, v0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-ge v1, p0, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v1, v0

    .line 58
    .line 59
    :goto_3
    if-eqz v1, :cond_3

    .line 60
    move v1, v0

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x8

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    move v1, v4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 72
    throw v2

    .line 73
    :cond_5
    return-void
.end method
