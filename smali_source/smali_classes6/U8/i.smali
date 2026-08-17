.class public final synthetic LU8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/n;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements La8/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LY7/f;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, LU8/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/dramawave/feature/vip/viewmodel/d;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU8/E$b;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU8/E$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Le9/o;

    .line 16
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU8/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->Q3(Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
