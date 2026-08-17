.class public final synthetic Lcom/dramawave/feature/home/dialog/HomeActorListDialog$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HomeActorListDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/home/viewmodel/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/viewmodel/a$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/a$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/home/viewmodel/a$c;->a()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->a4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of p1, p1, Lcom/dramawave/feature/home/viewmodel/a$a;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 92
    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_3
    new-instance p1, LB9/n;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p1
.end method
