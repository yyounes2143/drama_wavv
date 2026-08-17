.class public final synthetic Lcom/dramawave/app/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/V;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/V;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/V;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/V;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    const-string v0, "coordinates"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int p1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 v0, 0x1c2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/novel/model/p;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->Z3(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/p;)Lkotlin/Unit;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 62
    .line 63
    const-string v2, "id"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/MyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/s;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/mylist/viewmodel/s;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_2
    check-cast p1, LM5/V;

    .line 92
    .line 93
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 94
    .line 95
    const-string v2, "it"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LM5/V;->c()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v3, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LM5/V;->c()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget-object v3, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LM5/V;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v3, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LM5/V;->c()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v3, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    :cond_0
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 174
    .line 175
    const-class v3, LM5/V;

    .line 176
    .line 177
    const-string v4, "getName(...)"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v2}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 181
    .line 182
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v3, Lcom/dramawave/app/MainActivity$g;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v1, p1, v0}, Lcom/dramawave/app/MainActivity$g;-><init>(Lcom/dramawave/app/MainActivity;LM5/V;Lkotlin/coroutines/e;)V

    .line 192
    const/4 p1, 0x3

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v0, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 196
    .line 197
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
