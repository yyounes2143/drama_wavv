.class public final LI2/e;
.super Ljava/lang/Object;
.source "TheaterToMixDataConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheaterToMixDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterToMixDataConverter.kt\ncom/dramawave/feature/mix/converter/TheaterToMixDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1869#2,2:101\n1869#2,2:103\n*S KotlinDebug\n*F\n+ 1 TheaterToMixDataConverter.kt\ncom/dramawave/feature/mix/converter/TheaterToMixDataConverter\n*L\n23#1:101,2\n73#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LI2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LI2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LI2/e;->a:LI2/e;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/shared/models/MixedContentItem;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "categoryType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/MixedContentItem;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/MixedContentItem;->p(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->o1()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/MixedContentItem;->w(Ljava/lang/Integer;)V

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/models/MixedContentItem;->o(Lcom/dramawave/shared/models/Series;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/models/MixedContentItem;->v(Lcom/dramawave/shared/models/Series;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->q()V

    .line 53
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "categoryType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    sget-object v2, LI2/e;->a:LI2/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LI2/e;->a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/shared/models/MixedContentItem;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "categoryType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 29
    .line 30
    sget-object v3, LI2/e;->a:LI2/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "theater"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v4, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->x()Lcom/dramawave/shared/models/theater/TheaterDataType;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->B(Lcom/dramawave/shared/models/theater/TheaterDataType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->q()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->r()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->w()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->v()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->x()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v3, "mix"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->o(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->c()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->b()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->h(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->s()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, LI2/e;->b(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->w(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_0
    return-object v1
.end method
