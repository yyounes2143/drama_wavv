.class public final Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;
.super Landroidx/lifecycle/ViewModel;
.source "SubtitleManager.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;",
        "",
        "<init>",
        "()V",
        "La9/a;",
        "a",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "b",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleManager.kt\ncom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1617#2,9:114\n1869#2:123\n1870#2:125\n1626#2:126\n1617#2,9:127\n1869#2:136\n1870#2:138\n1626#2:139\n1869#2,2:140\n295#2,2:142\n1#3:124\n1#3:137\n*S KotlinDebug\n*F\n+ 1 SubtitleManager.kt\ncom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager\n*L\n60#1:114,9\n60#1:123\n60#1:125\n60#1:126\n67#1:127,9\n67#1:136\n67#1:138\n67#1:139\n72#1:140,2\n91#1:142,2\n60#1:124\n67#1:137\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:I = 0x1


# instance fields
.field private final a:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->b:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;-><init>(I)V

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->a:La9/a;

    .line 18
    return-void
.end method

.method public static c(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p4, "episodes"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p4

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p4, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/b;-><init>(ILkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;->b()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p4

    .line 53
    .line 54
    add-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    if-le v0, p4, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move p4, v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p3, p4}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-boolean v2, p4, LQ9/f;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lkotlin/collections/L;->nextInt()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->b(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    if-gez p3, :cond_7

    .line 106
    const/4 p4, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move p4, p3

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-static {p3, p4}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    new-instance p4, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    move-object v2, p3

    .line 129
    .line 130
    check-cast v2, Lkotlin/collections/L;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move-object v2, v1

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p0, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->b(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    sget-object p2, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->t(Ljava/lang/String;)V

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    sget-object p2, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->d0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, v1, v2}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->k0()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/player/api/source/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    .line 66
    :goto_0
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/player/api/source/VideoSource$a;->c(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->a:La9/a;

    .line 3
    return-object v0
.end method
