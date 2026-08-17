.class public final Lcom/dramawave/shared/user/e$b;
.super Ljava/lang/Object;
.source "MyWalletManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/user/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,2:392\n47#2:398\n52#2,2:399\n55#2:408\n16#3,4:394\n16#3,4:404\n1#4:401\n218#5,2:402\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2$3\n*L\n352#1:392,2\n352#1:398\n369#1:399,2\n369#1:408\n367#1:394,4\n370#1:404,4\n369#1:401\n369#1:402,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/user/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/user/e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/e$b;->a:Lcom/dramawave/shared/user/e$b;

    .line 8
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
    instance-of p2, p1, Lr1/a$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/dramawave/shared/user/m;->e(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 29
    .line 30
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lcom/dramawave/core/kv/store/UserStore;->setWallet(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/shared/user/m;->g(Lcom/dramawave/shared/user/m;)V

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 55
    .line 56
    const-string v1, "rd_vip_status_changed_after_refresh"

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 63
    .line 64
    :cond_0
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, Lr1/a$a;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lr1/a$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p1, v0

    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/shared/user/f;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lcom/dramawave/shared/user/f;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lo1/b;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :cond_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
