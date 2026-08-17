.class public final Lcom/dramawave/feature/profile/settings/m$a;
.super Ljava/lang/Object;
.source "SettingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/settings/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOut$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOut$1$1\n*L\n52#1:119,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/core/mvi/d;",
            "Lcom/dramawave/feature/profile/settings/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/settings/n;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/settings/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/core/mvi/d;",
            "Lcom/dramawave/feature/profile/settings/j;",
            ">;",
            "Lcom/dramawave/feature/profile/settings/n;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/settings/m$a;->b:Lcom/dramawave/feature/profile/settings/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/UserInfo;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/settings/m$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/settings/m$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/settings/m$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/settings/m$a$a;-><init>(Lcom/dramawave/feature/profile/settings/m$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/profile/settings/n;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/dramawave/feature/profile/settings/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/profile/settings/m$a;->b:Lcom/dramawave/feature/profile/settings/n;

    .line 59
    .line 60
    instance-of v4, p1, Lr1/a$b;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    check-cast p1, Lr1/a$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/models/UserInfo;

    .line 71
    .line 72
    sget-object v4, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    sget-object v5, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    sget-object v4, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 99
    .line 100
    sget-object p1, Lcom/dramawave/feature/profile/settings/j$b$a;->c:Lcom/dramawave/feature/profile/settings/j$b$a;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/dramawave/feature/profile/settings/m$a$a;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object p1, v2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setLastPurchaseGuideLoginDialog(J)V

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setHasDelayPurchaseGuideDialog(Z)V

    .line 127
    .line 128
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/UserStore;->setRetentionDialogShowDateDay(I)V

    .line 132
    .line 133
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    sget-object p2, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->b()V

    .line 152
    .line 153
    new-instance p2, Lcom/dramawave/shared/general/global/K;

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, v0}, Lcom/dramawave/shared/general/global/K;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 161
    .line 162
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/settings/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
