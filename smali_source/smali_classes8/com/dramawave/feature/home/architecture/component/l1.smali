.class public final Lcom/dramawave/feature/home/architecture/component/l1;
.super LR1/e;
.source "UnlockComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/plugins/core/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlockComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockComponent.kt\ncom/dramawave/feature/home/architecture/component/UnlockComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,779:1\n26#2,13:780\n26#2,13:793\n26#2,13:806\n36#3,7:819\n1#4:826\n*S KotlinDebug\n*F\n+ 1 UnlockComponent.kt\ncom/dramawave/feature/home/architecture/component/UnlockComponent\n*L\n426#1:780,13\n431#1:793,13\n436#1:806,13\n463#1:819,7\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/dramawave/feature/home/architecture/plugins/core/h;",
            "+",
            "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/develop/M;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->a:LB9/k;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->d:Z

    .line 21
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/l1;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->p()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->c:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_0
    sget-object v3, Lcom/dramawave/feature/home/architecture/plugins/core/h;->a:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v0

    .line 43
    .line 44
    :goto_1
    instance-of v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string v0, "getRoot(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

.method public static m(Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->v()V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v1, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/feature/home/architecture/plugins/core/h;->a:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    .line 34
    :goto_0
    instance-of v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->J()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->b(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->E()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V
    .locals 13
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LR1/e;->handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V

    .line 11
    .line 12
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;->b()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ly6/c;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->p()V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 62
    .line 63
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/l1;->q(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;)V

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;->a()LH5/d;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 106
    .line 107
    const-string v4, "<this>"

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v2, v3

    .line 119
    .line 120
    :goto_0
    sget-object v5, Lcom/dramawave/feature/home/architecture/plugins/core/h;->a:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 121
    .line 122
    if-ne v2, v5, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v0, v3

    .line 136
    .line 137
    :goto_1
    instance-of v1, v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    check-cast v3, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 143
    .line 144
    :cond_8
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->K(LH5/d;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    move-object v3, v2

    .line 168
    .line 169
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 170
    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 175
    move-result v2

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move v2, v0

    .line 178
    .line 179
    :goto_2
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    move v3, v0

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    if-ge v3, v2, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/feature/home/architecture/component/l1;->s(ZLH5/d;)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/home/architecture/component/l1;->s(ZLH5/d;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_10
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$q;

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_11
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$n;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_12
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;

    .line 279
    .line 280
    new-instance v2, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->a()Lcom/dramawave/shared/models/Episode;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->M()J

    .line 288
    move-result-wide v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->a()Lcom/dramawave/shared/models/Episode;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->z0()I

    .line 296
    move-result v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->a()Lcom/dramawave/shared/models/Episode;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->w()J

    .line 304
    move-result-wide v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->b()LH4/y;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LH4/y;->g()Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->b()LH4/y;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LH4/y;->j()Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$i;->b()LH4/y;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, LH4/y;->h()I

    .line 328
    move-result v12

    .line 329
    move-object v4, v2

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v4 .. v12}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;-><init>(JIJLjava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    new-instance p1, Lkotlin/Pair;

    .line 335
    .line 336
    const-string v4, "alert_data"

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    new-array v2, v1, [Lkotlin/Pair;

    .line 342
    .line 343
    aput-object p1, v2, v0

    .line 344
    .line 345
    const-class p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v3, v1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    new-instance v0, Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, [Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    check-cast p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 374
    .line 375
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/m1;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/m1;-><init>(Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->T3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    const-string v1, "DiamondUnlockDialog"

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_13
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$f;

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_14
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;

    .line 410
    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->d:Z

    .line 414
    .line 415
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->c:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 416
    .line 417
    if-eqz p1, :cond_15

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 421
    .line 422
    :cond_15
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_16
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$p;

    .line 433
    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$p;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$p;->a()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_17
    if-eqz p1, :cond_22

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_18

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result p1

    .line 481
    .line 482
    if-eqz p1, :cond_22

    .line 483
    .line 484
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->d:Z

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_19
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;

    .line 489
    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 499
    .line 500
    if-eqz v1, :cond_1a

    .line 501
    move-object v3, v0

    .line 502
    .line 503
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 504
    .line 505
    :cond_1a
    if-eqz v3, :cond_22

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;->a()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    .line 524
    :cond_1b
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;->b()Ljava/util/Map;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Lcom/dramawave/shared/models/p;

    .line 536
    .line 537
    if-eqz p1, :cond_22

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/dramawave/shared/models/p;->c()I

    .line 541
    move-result v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/models/Episode;->U0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/dramawave/shared/models/p;->a()I

    .line 548
    move-result p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, p1}, Lcom/dramawave/shared/models/Episode;->O0(I)V

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_1c
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$k;

    .line 556
    .line 557
    if-eqz p1, :cond_22

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    if-eqz p1, :cond_1d

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 567
    move-result p1

    .line 568
    .line 569
    sget-object v0, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/dramawave/shared/models/h0;->a()I

    .line 573
    move-result v0

    .line 574
    .line 575
    if-ne p1, v0, :cond_1d

    .line 576
    goto :goto_5

    .line 577
    .line 578
    .line 579
    :cond_1d
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    if-eqz p1, :cond_1e

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 586
    move-result p1

    .line 587
    .line 588
    sget-object v0, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/dramawave/shared/models/h0;->a()I

    .line 592
    move-result v0

    .line 593
    .line 594
    if-ne p1, v0, :cond_1e

    .line 595
    goto :goto_5

    .line 596
    .line 597
    .line 598
    :cond_1e
    invoke-virtual {p0}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    if-eqz p1, :cond_1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B()Z

    .line 609
    move-result p1

    .line 610
    .line 611
    if-ne p1, v1, :cond_1f

    .line 612
    goto :goto_5

    .line 613
    .line 614
    .line 615
    :cond_1f
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    if-eqz p1, :cond_20

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 622
    move-result p1

    .line 623
    .line 624
    if-ne p1, v1, :cond_20

    .line 625
    goto :goto_5

    .line 626
    .line 627
    .line 628
    :cond_20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    if-eqz p1, :cond_21

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 635
    move-result p1

    .line 636
    .line 637
    sget-object v0, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/dramawave/shared/models/C;->a()I

    .line 641
    move-result v0

    .line 642
    .line 643
    if-ne p1, v0, :cond_21

    .line 644
    goto :goto_5

    .line 645
    .line 646
    :cond_21
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 647
    .line 648
    sget v0, Lcom/dramawave/shared/resource/R$string;->vj:I

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    if-eqz p1, :cond_22

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 668
    :cond_22
    :goto_5
    return-void
.end method

.method public final initBus()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->initBus()V

    .line 4
    .line 5
    new-instance v5, Lcom/dramawave/feature/home/r;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 23
    .line 24
    const-class v1, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v13, "getName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, v12

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    new-instance v11, Lcom/dramawave/feature/home/s;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/s;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v0, LM5/x0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    move-object v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    new-instance v11, Lcom/dramawave/feature/home/t;

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 81
    .line 82
    const-class v0, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void
.end method

.method public final n()Lcom/dramawave/shared/models/Episode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h()V

    .line 38
    :cond_0
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/q;->switchToPortrait()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    sget-object v2, LT1/k;->a:LT1/k;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, LT1/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    new-instance v4, LT1/l;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    new-instance v5, LT1/e;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    new-instance v6, LT1/i;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    new-instance v7, LT1/n;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    new-instance v8, LT1/o;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    new-instance v9, LT1/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    new-instance v10, LT1/m;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    new-instance v11, LT1/h;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    new-instance v12, LT1/g;

    .line 119
    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LT1/a;->c(LT1/a;)LT1/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, LT1/a;->c(LT1/a;)LT1/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, LT1/a;->c(LT1/a;)LT1/f;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, LT1/a;->c(LT1/a;)LT1/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, LT1/a;->c(LT1/a;)LT1/f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, LT1/a;->c(LT1/a;)LT1/f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, LT1/a;->c(LT1/a;)LT1/f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, LT1/a;->c(LT1/a;)LT1/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, LT1/a;->c(LT1/a;)LT1/f;

    .line 149
    .line 150
    new-instance v4, LT1/j;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/4 v8, 0x0

    .line 175
    .line 176
    :goto_0
    if-nez v8, :cond_5

    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 188
    move-result v9

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move v9, v1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    const-string v10, "episodeId"

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    check-cast v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 205
    .line 206
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 213
    move-result v10

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c()I

    .line 222
    move-result v10

    .line 223
    const/4 v11, -0x1

    .line 224
    .line 225
    if-ne v10, v11, :cond_8

    .line 226
    :goto_2
    move v7, v0

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c()I

    .line 231
    move-result v10

    .line 232
    .line 233
    if-gt v9, v10, :cond_9

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    xor-int/2addr v7, v1

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-direct {v4, v5, v6, v7}, LT1/j;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string v3, "context"

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v5, "\u5f00\u59cb\u904d\u5386\u89e3\u9501\u51b3\u7b56\u8d23\u4efb\u94fe, context: "

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    move v3, v0

    .line 266
    .line 267
    :goto_4
    if-eqz v2, :cond_b

    .line 268
    add-int/2addr v3, v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v7, "\u68c0\u67e5\u51b3\u7b56\u5668["

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, "]: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v4}, LT1/f;->b(LT1/j;)Z

    .line 302
    move-result v6

    .line 303
    .line 304
    const-string v7, "] "

    .line 305
    .line 306
    const-string/jumbo v8, "\u51b3\u7b56\u5668["

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, " \u53ef\u4ee5\u5904\u7406\u5f53\u524d\u4e0a\u4e0b\u6587\uff0c\u5f00\u59cb\u6267\u884c"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, p0, v4}, LT1/f;->a(Lcom/dramawave/feature/home/architecture/component/l1;LT1/j;)V

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, " \u65e0\u6cd5\u5904\u7406\u5f53\u524d\u4e0a\u4e0b\u6587\uff0c\u7ee7\u7eed\u4e0b\u4e00\u4e2a"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, LT1/f;->getNext()LT1/f;

    .line 354
    move-result-object v2

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string/jumbo v5, "\u8b66\u544a\uff1a\u904d\u5386\u5b8c\u6574\u4e2a\u8d23\u4efb\u94fe["

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "]\u4e2a\u51b3\u7b56\u5668\uff0c\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684\u5904\u7406\u5668! context: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 380
    .line 381
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/k1;

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/architecture/component/k1;-><init>(Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    new-array v1, v1, [Landroid/view/View;

    .line 398
    .line 399
    aput-object v2, v1, v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 403
    return-void
.end method

.method public final onExitPipMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->e:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    :goto_0
    const-string v3, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    .line 50
    :goto_2
    sget v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string/jumbo v1, "seriesId"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string/jumbo v1, "scene"

    .line 61
    .line 62
    const-string v6, "purchase"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v1, v8

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move v6, v9

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 82
    return-void
.end method

.method public final q(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->c:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->p:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->b()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->c()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->e()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->e()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->h()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int v5, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->d()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;->a()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    const-string v9, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v9}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Ld;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->R3(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/l1$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/l1$a;-><init>(Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->S3(Lcom/dramawave/feature/home/architecture/component/l1$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "PayEpisodeDialog"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->c:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 103
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/feature/home/architecture/plugins/core/h;->c:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->slotContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string/jumbo v3, "slotContainer"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lcom/dramawave/feature/home/architecture/plugins/b;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/core/g;->a(Lcom/dramawave/feature/home/architecture/plugins/core/h;Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lkotlin/Pair;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->v()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 56
    return-void
.end method

.method public final release(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;-><init>(ZLkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "getRoot(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/l1;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 69
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->onCreate()V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZLH5/d;)V
    .locals 3
    .param p2    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "suspendNormalScene PayAdData = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/feature/home/architecture/plugins/core/h;->a:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->slotContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string/jumbo v2, "slotContainer"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;-><init>(Lcom/dramawave/feature/home/architecture/component/l1;Landroid/widget/FrameLayout;ZLH5/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/architecture/plugins/core/g;->a(Lcom/dramawave/feature/home/architecture/plugins/core/h;Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "<this>"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->v()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 66
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/feature/home/architecture/plugins/core/h;->d:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->slotContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string/jumbo v3, "slotContainer"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/p;-><init>(ZLcom/dramawave/feature/home/architecture/component/l1;Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/core/g;->a(Lcom/dramawave/feature/home/architecture/plugins/core/h;Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->v()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 56
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/feature/home/architecture/plugins/core/h;->b:Lcom/dramawave/feature/home/architecture/plugins/core/h;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->o()Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentUnlockBinding;->slotContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string/jumbo v3, "slotContainer"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lcom/dramawave/feature/home/architecture/plugins/r;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/core/g;->a(Lcom/dramawave/feature/home/architecture/plugins/core/h;Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lkotlin/Pair;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->v()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1;->b:Lkotlin/Pair;

    .line 56
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, LH4/y;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v2

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 51
    move-result v1

    .line 52
    move v5, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v5, v2

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l1;->n()Lcom/dramawave/shared/models/Episode;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 64
    move-result v1

    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v2

    .line 68
    .line 69
    :goto_4
    const/16 v8, 0x1c0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v1, v9

    .line 73
    move-object v2, v4

    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v7

    .line 77
    move v7, v10

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 84
    return-void
.end method
