.class public final synthetic Lcom/dramawave/feature/develop/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/o;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/o;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;->g:Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->j4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/U;->E(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v2, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/dramawave/feature/develop/o;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 52
    .line 53
    sget v1, Lcom/dramawave/feature/develop/R$string;->l:I

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v1, LSa/t0;->a:LSa/t0;

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/feature/develop/i0;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/develop/i0;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v4, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
