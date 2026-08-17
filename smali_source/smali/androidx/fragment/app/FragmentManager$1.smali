.class Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->s()V

    .line 36
    .line 37
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/u;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->d()I

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 74
    .line 75
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-object v0, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 79
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 26
    .line 27
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v8, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v10, v2}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 87
    .line 88
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 105
    .line 106
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v7, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v4, v2}, Landroidx/fragment/app/FragmentManager;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 143
    .line 144
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController;->k(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController;->c(Ljava/util/ArrayList;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 172
    .line 173
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v2, 0x0

    .line 189
    .line 190
    iput-object v2, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v6}, Landroidx/activity/OnBackPressedCallback;->j()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    iget-object v0, v3, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 222
    :cond_a
    :goto_4
    return-void
.end method

.method public final h(Landroidx/activity/BackEventCompat;)V
    .locals 11
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v5}, Landroidx/fragment/app/FragmentManager;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "backEvent"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget v6, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 69
    .line 70
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    move-result v7

    .line 112
    move v8, v4

    .line 113
    .line 114
    :goto_1
    if-ge v8, v7, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 121
    .line 122
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/SpecialEffectsController$Effect;->d(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-void
.end method

.method public final i(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "FragmentManager"

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 18
    .line 19
    new-instance p1, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 27
    return-void
.end method
