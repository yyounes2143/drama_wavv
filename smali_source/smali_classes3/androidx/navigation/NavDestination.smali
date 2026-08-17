.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$ClassType;,
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$DeepLinkMatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavDestination;",
        "",
        "ClassType",
        "Companion",
        "DeepLinkMatch",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,862:1\n232#2,3:863\n1#3:866\n29#4:867\n1549#5:868\n1620#5,3:869\n1855#5,2:876\n1855#5,2:879\n1855#5,2:882\n1224#6,2:872\n1224#6,2:874\n32#7:878\n33#7:881\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n188#1:863,3\n380#1:867\n482#1:868\n482#1:869,3\n725#1:876,2\n733#1:879,2\n737#1:882,2\n706#1:872,2\n710#1:874,2\n730#1:878\n730#1:881\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/navigation/NavDestination$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LB9/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/NavDestination;->l:Ljava/util/LinkedHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavigatorProvider;->b:Landroidx/navigation/NavigatorProvider$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorProvider$Companion;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "argumentName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "argument"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final d(Landroidx/navigation/NavDeepLink;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavDeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "navDeepLink"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Deep link "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " can\'t be used to open destination "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-object v5, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 35
    move-result v6

    .line 36
    .line 37
    const-string v7, "<this>"

    .line 38
    .line 39
    if-ne v4, v6, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v4, Landroidx/collection/SparseArrayKt$keyIterator$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LQa/v;->c(Ljava/util/Iterator;)LQa/a;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LQa/a;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v3, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v3, v1

    .line 90
    .line 91
    :goto_1
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 95
    move-result v5

    .line 96
    .line 97
    iget-object v6, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    move-result v8

    .line 102
    .line 103
    if-ne v5, v8, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget-object v4, v4, Lkotlin/collections/C;->a:Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v4, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v4, v1

    .line 167
    .line 168
    :goto_3
    iget v5, p0, Landroidx/navigation/NavDestination;->h:I

    .line 169
    .line 170
    iget v6, p1, Landroidx/navigation/NavDestination;->h:I

    .line 171
    .line 172
    if-ne v5, v6, :cond_7

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v0, v1

    .line 191
    :goto_4
    return v0

    .line 192
    :cond_8
    :goto_5
    return v1
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "bundle"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "name"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-boolean v4, v3, Landroidx/navigation/NavArgument;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/navigation/NavArgument;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v6, v4}, Landroidx/navigation/NavType;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Landroidx/navigation/NavArgument;

    .line 116
    .line 117
    iget-boolean v3, v0, Landroidx/navigation/NavArgument;->d:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-boolean v3, v0, Landroidx/navigation/NavArgument;->b:Z

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavType;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_5
    const-string/jumbo p1, "Wrong argument type for \'"

    .line 151
    .line 152
    const-string v1, "\' in argument bundle. "

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, " expected."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_6
    return-object v1
.end method

.method public final h(I)Landroidx/navigation/NavAction;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/NavAction;

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(I)Landroidx/navigation/NavAction;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    const-string v2, "<this>"

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v2, Landroidx/collection/SparseArrayKt$valueIterator$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/collection/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/navigation/NavAction;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v5, v4, Landroidx/navigation/NavAction;->a:I

    .line 102
    add-int/2addr v0, v5

    .line 103
    mul-int/2addr v0, v1

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/navigation/NavOptions;->hashCode()I

    .line 111
    move-result v5

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v5, v3

    .line 114
    :goto_5
    add-int/2addr v0, v5

    .line 115
    .line 116
    iget-object v5, v4, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "keySet()"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v7, v4, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v6

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v6, v3

    .line 168
    :goto_7
    add-int/2addr v0, v6

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v5}, LH4/q;->c(IILjava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v5

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    move v5, v3

    .line 212
    :goto_9
    add-int/2addr v0, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    return v0
.end method

.method public i(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 14
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "navDeepLinkRequest"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_f

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v5, p1, Landroidx/navigation/NavDeepLinkRequest;->a:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroidx/navigation/NavDeepLink;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    move-object v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v9, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/navigation/NavDeepLink;->b(Landroid/net/Uri;)I

    .line 50
    move-result v11

    .line 51
    .line 52
    iget-object v6, p1, Landroidx/navigation/NavDeepLinkRequest;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v7, v3, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_2
    move v12, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const/4 v6, -0x1

    .line 69
    .line 70
    iget-object v7, p1, Landroidx/navigation/NavDeepLinkRequest;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "mimeType"

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v8, v3, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v10, v3, Landroidx/navigation/NavDeepLink;->o:LB9/q;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LB9/q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    new-instance v10, Landroidx/navigation/NavDeepLink$MimeType;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v8}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v8, Landroidx/navigation/NavDeepLink$MimeType;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Landroidx/navigation/NavDeepLink$MimeType;->a(Landroidx/navigation/NavDeepLink$MimeType;)I

    .line 118
    move-result v7

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    move v7, v6

    .line 121
    :goto_5
    move v13, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v13, v6

    .line 124
    .line 125
    :goto_6
    if-nez v9, :cond_d

    .line 126
    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    if-le v13, v6, :cond_1

    .line 130
    .line 131
    .line 132
    :cond_7
    const-string/jumbo v6, "arguments"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v6, Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_8
    iget-object v7, v3, Landroidx/navigation/NavDeepLink;->f:LB9/q;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LB9/q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, Ljava/util/regex/Pattern;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object v7

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v7, v2

    .line 164
    .line 165
    :goto_7
    if-nez v7, :cond_a

    .line 166
    goto :goto_8

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-nez v8, :cond_b

    .line 173
    goto :goto_8

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {v3, v7, v6, v4}, Landroidx/navigation/NavDeepLink;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 177
    .line 178
    iget-object v7, v3, Landroidx/navigation/NavDeepLink;->g:LB9/q;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LB9/q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v6, v4}, Landroidx/navigation/NavDeepLink;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 194
    .line 195
    :cond_c
    :goto_8
    new-instance v5, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    :cond_d
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 211
    .line 212
    iget-boolean v10, v3, Landroidx/navigation/NavDeepLink;->p:Z

    .line 213
    move-object v7, v4

    .line 214
    move-object v8, p0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-lez v3, :cond_1

    .line 226
    :cond_e
    move-object v1, v4

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :cond_f
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "route"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavDestination;->j:LB9/q;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "Uri.parse(this)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroidx/navigation/NavDeepLink;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink;->b(Landroid/net/Uri;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    new-instance p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 52
    .line 53
    iget-boolean v6, v0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, -0x1

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "attrs"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Landroidx/navigation/common/R$styleable;->e:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Landroidx/navigation/NavDeepLink$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "uriPattern"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object v4, v5, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Landroidx/navigation/NavDeepLink;

    .line 70
    .line 71
    iget-object v7, v5, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v5, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v8, v5}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v7, Landroidx/navigation/NavDestination$route$missingRequiredArguments$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v6}, Landroidx/navigation/NavDestination$route$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v5, Landroidx/navigation/NavDestination$route$3;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4}, Landroidx/navigation/NavDestination$route$3;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, p0, Landroidx/navigation/NavDestination;->j:LB9/q;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iput v4, p0, Landroidx/navigation/NavDestination;->h:I

    .line 113
    .line 114
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    iput-object v3, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Landroidx/navigation/NavDestination;->h:I

    .line 130
    .line 131
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Cannot set route \""

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "\" for destination "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, ". Following required arguments are missing: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2

    .line 190
    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Cannot have an empty route"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "0x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :goto_0
    const-string v1, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v1, " route="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, " label="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "sb.toString()"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method
