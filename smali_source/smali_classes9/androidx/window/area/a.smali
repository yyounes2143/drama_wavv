.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/area/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Landroidx/window/area/a;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    sget-object v5, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 25
    .line 26
    check-cast v4, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/viewmodel/i;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/viewmodel/i;->C()Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    sget-object v6, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$a;->a:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v5

    .line 48
    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "oldItem"

    .line 53
    .line 54
    if-eq v5, v1, :cond_1

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-eq v5, v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "context"

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/v;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v1, v3, v5, v2}, Lcom/dramawave/feature/home/download/viewmodel/v;-><init>(ZLandroid/content/Context;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->B()Ll2/b;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v5, Lcom/dramawave/feature/home/download/viewmodel/D;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v3, v2, v1}, Lcom/dramawave/feature/home/download/viewmodel/D;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->B()Ll2/b;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v5, Lcom/dramawave/feature/home/download/viewmodel/E;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v3, v2, v1}, Lcom/dramawave/feature/home/download/viewmodel/E;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->M()V

    .line 146
    .line 147
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-array v0, v0, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "download_network_download_click"

    .line 156
    .line 157
    const/16 v2, 0x1c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "getWindowAreaComponent"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    check-cast v3, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v4, "androidx.window.extensions.area.WindowAreaComponent"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "loadClass(...)"

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    move v0, v1

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
