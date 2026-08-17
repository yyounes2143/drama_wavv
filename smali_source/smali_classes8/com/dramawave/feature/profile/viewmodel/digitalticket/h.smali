.class public final Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;
.super Ljava/lang/Object;
.source "TicketTraceExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTicketTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTraceExt.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/TicketTraceExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,43:1\n19652#2,2:44\n37#3:46\n36#3,3:47\n*S KotlinDebug\n*F\n+ 1 TicketTraceExt.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/TicketTraceExtKt\n*L\n35#1:44,2\n41#1:46\n41#1:47,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string/jumbo v3, "user_id"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string/jumbo v4, "vip_status"

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    new-array v1, v1, [Lkotlin/Pair;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 64
    return-void
.end method
