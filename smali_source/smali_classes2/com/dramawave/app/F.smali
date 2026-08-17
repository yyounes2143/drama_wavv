.class public final synthetic Lcom/dramawave/app/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/F;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/F;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/F;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/F;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 10
    .line 11
    check-cast p1, Lu5/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->c(Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lu5/a;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/dramawave/shared/ad/core/platform/admob/l;->x(Lcom/dramawave/shared/ad/core/platform/admob/l;Landroid/app/Activity;)Lkotlin/Unit;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 28
    .line 29
    check-cast p1, LM5/s0;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->X3(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;LM5/s0;)Lkotlin/Unit;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, LM5/v;

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 39
    .line 40
    const-string v1, "it"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 55
    .line 56
    const-class v1, LM5/v;

    .line 57
    .line 58
    const-string v2, "getName(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/app/main/viewmodel/f;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/dramawave/app/main/viewmodel/f;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->changeGoodiesTabIcon()V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
