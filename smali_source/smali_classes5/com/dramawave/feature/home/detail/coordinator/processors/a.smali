.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/a;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "AssembleHomeResumeDataProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssembleHomeResumeDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssembleHomeResumeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/AssembleHomeResumeDataProcessor\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n14#2,4:225\n1#3:229\n543#4,6:230\n1869#4,2:236\n295#4,2:238\n543#4,6:240\n*S KotlinDebug\n*F\n+ 1 AssembleHomeResumeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/AssembleHomeResumeDataProcessor\n*L\n64#1:225,4\n114#1:230,6\n125#1:236,2\n208#1:238,2\n221#1:240,6\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, LM2/e;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->o:LB9/k;

    .line 16
    return-void
.end method

.method public static y(Lcom/dramawave/shared/models/Episode;ILjava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, LC4/a;

    .line 28
    .line 29
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p2

    .line 34
    .line 35
    :goto_0
    instance-of p0, p1, Lcom/dramawave/shared/models/Episode;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    check-cast p2, Lcom/dramawave/shared/models/Episode;

    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    return-void
.end method

.method public static z(ILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, LC4/a;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, p1, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->y(Lcom/dramawave/shared/models/Episode;ILjava/util/List;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    check-cast v2, LC4/a;

    .line 55
    .line 56
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    .line 70
    :goto_0
    instance-of p0, v1, Lcom/dramawave/shared/models/Episode;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    move-object v3, v1

    .line 74
    .line 75
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->R0()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, p1, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->y(Lcom/dramawave/shared/models/Episode;ILjava/util/List;Ljava/util/ArrayList;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    .line 113
    check-cast v2, LC4/a;

    .line 114
    .line 115
    instance-of v2, v2, Lcom/dramawave/shared/models/Episode;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v1, v3

    .line 120
    .line 121
    :goto_1
    instance-of p0, v1, Lcom/dramawave/shared/models/Episode;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    move-object v3, v1

    .line 125
    .line 126
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 127
    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->z(ILjava/util/List;)Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->N0()V

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/dramawave/shared/models/event/PlayDetailReturnModel;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->o:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->z(ILjava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->o:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v4, "dataList"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->F(ILjava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    :goto_1
    move-object v0, v2

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    .line 91
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v8}, Lcom/dramawave/player/api/source/VideoSource$a;->d(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v5, -0x1

    .line 103
    .line 104
    if-ge v5, v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, LC4/a;

    .line 111
    .line 112
    instance-of v6, v5, Lcom/dramawave/shared/models/Episode;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    .line 123
    :goto_3
    sget-object v1, Lcom/dramawave/feature/home/detail/model/SceneInfo;->c:Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v8}, Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;->invoke(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;)Lcom/dramawave/feature/home/detail/model/SceneInfo;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    :cond_6
    move-object v7, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    .line 143
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    .line 178
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v4, v2

    .line 187
    .line 188
    :goto_4
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v4, v2

    .line 191
    :goto_5
    const/4 v3, 0x1

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 197
    move-result v0

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 214
    move-result v0

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v0, v3

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v11, v0, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/model/SceneInfo;->a()Lcom/dramawave/shared/models/Episode;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/model/SceneInfo;->b()I

    .line 228
    move-result v12

    .line 229
    .line 230
    new-instance v0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 231
    move-object v6, v0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;II)V

    .line 235
    .line 236
    :goto_8
    if-eqz v0, :cond_c

    .line 237
    return-object v0

    .line 238
    :cond_c
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->A()Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    const-string v2, "return_model"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->p:Z

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/a;->A()Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 18
    .line 19
    const-class v2, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "getName(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
