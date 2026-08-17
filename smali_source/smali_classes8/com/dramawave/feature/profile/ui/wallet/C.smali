.class public final synthetic Lcom/dramawave/feature/profile/ui/wallet/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/profile/ui/wallet/C;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 13
    .line 14
    sget-object v3, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 15
    .line 16
    const-string v3, "it"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 31
    .line 32
    const-string/jumbo v2, "video"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/h;-><init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/service/api/model/AutoUnlockRequest;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v3, v4, v0}, Lcom/dramawave/service/api/model/AutoUnlockRequest;->copy$default(Lcom/dramawave/service/api/model/AutoUnlockRequest;IIILjava/lang/Object;)Lcom/dramawave/service/api/model/AutoUnlockRequest;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v2, Lcom/dramawave/feature/profile/viewmodel/wallet/i;->a:Lcom/dramawave/feature/profile/viewmodel/wallet/i;

    .line 71
    .line 72
    const-string v3, "autoUnlockRequest"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v3, "switchIndex"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/wallet/a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/dramawave/feature/profile/viewmodel/wallet/a;-><init>(Lcom/dramawave/feature/profile/viewmodel/wallet/b;Lcom/dramawave/service/api/model/AutoUnlockRequest;Lcom/dramawave/feature/profile/viewmodel/wallet/i;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 89
    .line 90
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    nop

    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
