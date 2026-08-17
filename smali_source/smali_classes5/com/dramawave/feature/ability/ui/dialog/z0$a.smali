.class public final Lcom/dramawave/feature/ability/ui/dialog/z0$a;
.super Ljava/lang/Object;
.source "RenewSubscriptionDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/dialog/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRenewSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$reportRenewalResult$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$reportRenewalResult$1$1\n*L\n192#1:218,4\n203#1:222,2\n203#1:227\n203#1:224\n203#1:225,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/analytics/l$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/analytics/l$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/z0$a;->a:Lcom/dramawave/shared/analytics/l$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/z0$a;->a:Lcom/dramawave/shared/analytics/l$a;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const-string v2, "renewal_popup_renew_result"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "result"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lr1/a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LT5/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LT5/b;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "on"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "off"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, v3, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/z0$a;->a:Lcom/dramawave/shared/analytics/l$a;

    .line 46
    .line 47
    instance-of v0, p1, Lr1/a$a;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lr1/a$a;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/y0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lcom/dramawave/feature/ability/ui/dialog/y0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lo1/b;

    .line 87
    .line 88
    :cond_3
    const-string p1, "unknown"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, p2, v3, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
