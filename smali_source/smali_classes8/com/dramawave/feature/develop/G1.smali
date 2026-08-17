.class public final synthetic Lcom/dramawave/feature/develop/G1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/G1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/G1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/develop/G1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/develop/G1;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->U3(Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/MyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/p;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lcom/dramawave/feature/mylist/viewmodel/p;-><init>(ZLkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->Companion:Lcom/dramawave/feature/develop/VideoRangeDemoActivity$Companion;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/R1;->getHolder()La9/a;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/develop/N1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/N1;->f()Lcom/dramawave/shared/ui/videorange/a;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 88
    .line 89
    sget-object v3, LWa/q;->a:LTa/g;

    .line 90
    .line 91
    new-instance v4, Lcom/dramawave/feature/develop/P1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v2, p1}, Lcom/dramawave/feature/develop/P1;-><init>(Lcom/dramawave/feature/develop/R1;JLkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
