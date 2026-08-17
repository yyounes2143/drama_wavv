.class public final synthetic Lcom/dramawave/feature/home/dialog/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/dialog/BaseOptionDialog;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/home/dialog/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/A;->b:Lcom/dramawave/shared/base/dialog/BaseOptionDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/A;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/A;->b:Lcom/dramawave/shared/base/dialog/BaseOptionDialog;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/dialog/A;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 34
    .line 35
    sget-object v1, LYa/a;->b:LYa/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/shared/iap/dialog/f;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/dramawave/shared/iap/dialog/f;-><init>(IILcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/coroutines/e;)V

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v4, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/dialog/x;

    .line 70
    .line 71
    const-string v3, "option"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/dialog/x;->a()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    const-string/jumbo v5, "view_type"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    new-array v0, v0, [Lkotlin/Pair;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    aput-object v4, v0, v3

    .line 91
    .line 92
    const/16 v3, 0x1c

    .line 93
    .line 94
    const-string/jumbo v4, "ugc_square_view_switch_popup_click"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast v2, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->S3(Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;)Lkotlin/jvm/functions/Function1;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
