.class public final synthetic Lcom/dramawave/feature/develop/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/C;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/C;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/C;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/C;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/novel/n;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "edit"

    .line 36
    .line 37
    const-string v1, "cancel"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 53
    .line 54
    new-instance v0, Lr5/c$b;

    .line 55
    .line 56
    new-instance v1, Lcom/dramawave/core/router/path/AdDevelop;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/dramawave/core/router/path/AdDevelop;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/develop/a0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
