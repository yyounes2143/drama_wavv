.class public final Lcom/dramawave/shared/general/global/p$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4PushGuide$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4PushGuide$1$1\n*L\n144#1:1169,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/global/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/general/global/p$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/global/p$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/global/p$a;->a:Lcom/dramawave/shared/general/global/p$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Lr1/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setUserRegisterTime(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPushNewUserCnt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPushNewUserDay(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPushCoolDown(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    move-object v0, v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesCover(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setExpireSeriesId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setCoolDownCntMax(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->j()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setPushGuideStyles(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
