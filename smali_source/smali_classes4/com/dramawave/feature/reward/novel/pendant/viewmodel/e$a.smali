.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;
.super Ljava/lang/Object;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPendantViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPendantViewModel.kt\ncom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$intent4LoadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,537:1\n44#2,4:538\n52#2,2:542\n55#2:547\n1#3:544\n218#4,2:545\n*S KotlinDebug\n*F\n+ 1 VideoPendantViewModel.kt\ncom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$intent4LoadData$1$1\n*L\n99#1:538,4\n109#1:542,2\n109#1:547\n109#1:544\n109#1:545,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;->a:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;->a:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 19
    .line 20
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->l()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "coin_guide_need"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    sget-object v2, Lk3/b;->a:Lk3/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lk3/b;->F(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk3/b;->y()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk3/b;->x()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk3/b;->u()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lk3/b;->E(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->k()V

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;->a:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 86
    .line 87
    instance-of v0, p1, Lr1/a$a;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lr1/a$a;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    move-object v1, p1

    .line 105
    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/d;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lo1/b;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->g(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;J)V

    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e$a;->a:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
