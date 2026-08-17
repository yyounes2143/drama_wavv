.class public final Lcom/dramawave/feature/mix/viewbinder/header/E;
.super Lcom/dramawave/feature/mix/viewbinder/a;
.source "MixGridContentItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mix/viewbinder/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/E$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixGridContentItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixGridContentItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixGridContentItemBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/header/E$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/E$a;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "home_recommend_three_click"

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 30
    return-void
.end method

.method public final h(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->a()Lcom/dramawave/shared/models/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lcom/dramawave/shared/models/M;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/M;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/M;->s()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "home_recommend_three_show"

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->h()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    :goto_0
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 70
    move-result-wide v3

    .line 71
    long-to-int v3, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 75
    move-result-wide p1

    .line 76
    long-to-int v4, p1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->V()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->t(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Ljava/lang/String;IILjava/util/List;I)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    instance-of p1, v0, Lcom/dramawave/shared/models/y;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lf4/d;->a:Lf4/d;

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/shared/models/y;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/y;->s()Lcom/dramawave/shared/models/Novel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string p2, "book_elements_show"

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 114
    :cond_3
    :goto_2
    return-void
.end method
