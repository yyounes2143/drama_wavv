.class public final Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->f(Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/FragmentNavigator$onAttach$2",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,712:1\n533#2,6:713\n533#2,6:720\n288#2,2:726\n1#3:719\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n174#1:713,6\n188#1:720,6\n195#1:726,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->a:Landroidx/navigation/NavigatorState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fragment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->a:Landroidx/navigation/NavigatorState;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 21
    .line 22
    iget-object v2, v2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    .line 54
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    .line 70
    :goto_0
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->q()Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    move v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v4

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->q()Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    .line 116
    check-cast v9, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    move-object v3, v8

    .line 130
    .line 131
    :cond_4
    check-cast v3, Lkotlin/Pair;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->q()Ljava/util/List;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_5
    if-nez v6, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-ne v3, v1, :cond_7

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v1, v4

    .line 169
    .line 170
    :goto_2
    if-nez p2, :cond_9

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    const-string p2, "The fragment "

    .line 178
    .line 179
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p2

    .line 194
    .line 195
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1, v2, v0}, Landroidx/navigation/fragment/FragmentNavigator;->o(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 204
    move-result p2

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v0, v2, v4}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 216
    :cond_b
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fragment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->a:Landroidx/navigation/NavigatorState;

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    sget v0, Landroidx/navigation/fragment/FragmentNavigator;->m:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/navigation/NavigatorState;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 82
    :cond_3
    return-void
.end method
