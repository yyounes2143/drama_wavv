.class public final synthetic Lcom/dramawave/app/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/D;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/app/D;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/D;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/D;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/D;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    const-string v3, "layoutCoordinates"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [I

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    and-long v4, v7, v5

    .line 54
    long-to-int p1, v4

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, v3

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_0

    .line 62
    int-to-float p1, v2

    .line 63
    .line 64
    cmpg-float p1, v3, p1

    .line 65
    .line 66
    if-gtz p1, :cond_0

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 77
    .line 78
    const-string v3, "$this$reduce"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/profile/wallet/vm/b;

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    :cond_1
    const-string v3, ""

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->a()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-ne v2, v0, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v0, v4

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string p1, "next"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p1, "items"

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance p1, Lcom/dramawave/feature/profile/wallet/vm/b;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v3, v1, v4, v0}, Lcom/dramawave/feature/profile/wallet/vm/b;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_1
    check-cast p1, LM5/V;

    .line 142
    .line 143
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 144
    .line 145
    const-string v0, "event"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v3, Lcom/dramawave/app/MainActivity$d;

    .line 157
    .line 158
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 159
    const/4 v4, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2, v1, p1, v4}, Lcom/dramawave/app/MainActivity$d;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;LM5/V;Lkotlin/coroutines/e;)V

    .line 163
    const/4 p1, 0x3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v4, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
