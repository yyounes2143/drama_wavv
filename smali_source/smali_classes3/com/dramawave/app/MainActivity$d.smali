.class public final Lcom/dramawave/app/MainActivity$d;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$initBus$15$1"
    f = "MainActivity.kt"
    l = {
        0x7dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;->initBus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$15$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,8:2005\n141#2:2013\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$15$1\n*L\n575#1:2003,2\n575#1:2005,8\n575#1:2013\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/app/MainActivity;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:LM5/V;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;LM5/V;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/MainActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LM5/V;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/MainActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$d;->b:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/MainActivity$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/app/MainActivity$d;->d:LM5/V;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/app/MainActivity$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$d;->b:Lcom/dramawave/app/MainActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/app/MainActivity$d;->d:LM5/V;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/app/MainActivity$d;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;LM5/V;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/MainActivity$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/MainActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/MainActivity$d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$d;->b:Lcom/dramawave/app/MainActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/app/MainActivity$d;->d:LM5/V;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 40
    .line 41
    sget-object v6, LWa/q;->a:LTa/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LTa/g;->Y()LTa/g;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    if-eq v8, v9, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ltz v5, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/dramawave/app/MainActivity;->access$showGracePeriodMessageTip(Lcom/dramawave/app/MainActivity;)V

    .line 77
    .line 78
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/manager/o;->k()V

    .line 105
    .line 106
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, LM5/V;->c()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v0, Lcom/dramawave/shared/models/Source;->D:Lcom/dramawave/shared/models/Source;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/manager/o;->k()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3}, LM5/V;->a()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LM5/V;->a()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    .line 157
    :goto_0
    if-nez p1, :cond_5

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    :cond_5
    move-object v3, p1

    .line 161
    .line 162
    sget-object v0, Li4/a;->b:Li4/a;

    .line 163
    .line 164
    sget-object p1, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    sget-object v2, LR5/a;->g:LR5/a;

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    const/16 v7, 0x78

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_7
    new-instance v5, Lcom/dramawave/app/MainActivity$d$a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, p1, v1, v3}, Lcom/dramawave/app/MainActivity$d$a;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;LM5/V;)V

    .line 196
    .line 197
    iput v2, p0, Lcom/dramawave/app/MainActivity$d;->a:I

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v6, v5, p0}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object p1
.end method
