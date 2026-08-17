.class public final Lcom/dramawave/feature/ability/ui/dialog/B0$a;
.super Ljava/lang/Object;
.source "RenewSubscriptionDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/dialog/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRenewSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$requestThirdPartyRestore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 RenewSubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog$requestThirdPartyRestore$1$1\n*L\n129#1:218,4\n136#1:222,2\n136#1:227\n136#1:224\n136#1:225,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/B0$a;->a:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/B0$a;->a:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lo1/b;

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 34
    .line 35
    sget v0, Lcom/dramawave/shared/resource/R$string;->yg:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    :cond_0
    instance-of p2, p1, Lr1/a$a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p1, Lr1/a$a;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/A0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/dramawave/feature/ability/ui/dialog/A0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lo1/b;

    .line 83
    .line 84
    :cond_2
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 91
    .line 92
    sget p1, Lcom/dramawave/shared/resource/R$string;->zg:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 96
    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
