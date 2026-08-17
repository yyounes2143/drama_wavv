.class public final Lcom/dramawave/shared/general/global/k$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ContentConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ContentConfig$1$1\n*L\n122#1:1169,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/k$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/general/global/k$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/models/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/shared/general/global/N;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/dramawave/shared/general/global/N;-><init>(Lcom/dramawave/shared/models/i;Lcom/dramawave/shared/general/global/Q;ZLkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/dramawave/shared/models/i;->e:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v1, Lv4/n;->b:Lv4/n;

    .line 38
    .line 39
    new-instance v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/ExtraAd;->c()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/ExtraAd;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v0, v5}, Lcom/dramawave/shared/models/ad/AdList;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lv4/n;->c(Ljava/util/List;)V

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 72
    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lt5/a;->a:Lt5/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lt5/a;->a(Lcom/dramawave/shared/models/i;)V

    .line 80
    .line 81
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string p1, "dramawave"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lcom/dramawave/shared/general/global/m;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/m;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 101
    .line 102
    new-instance p1, Lcom/dramawave/shared/general/global/l;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/l;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 109
    .line 110
    new-instance p1, Lcom/dramawave/shared/general/global/w;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/w;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 117
    .line 118
    new-instance p1, Lcom/dramawave/shared/general/global/g;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/g;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    new-instance p1, Lcom/dramawave/shared/general/global/o;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/o;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 134
    .line 135
    new-instance p1, Lcom/dramawave/shared/general/global/x;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/x;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 142
    .line 143
    new-instance p1, Lcom/dramawave/shared/general/global/n;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/n;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 150
    .line 151
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lv4/m;->e()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    new-instance p1, Lcom/dramawave/shared/general/global/v;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2, v2}, Lcom/dramawave/shared/general/global/v;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 166
    .line 167
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
