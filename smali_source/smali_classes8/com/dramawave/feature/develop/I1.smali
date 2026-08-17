.class public final synthetic Lcom/dramawave/feature/develop/I1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/I1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/I1;->b:Ljava/lang/Object;

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
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/I1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/I1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t4()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->Companion:Lcom/dramawave/feature/develop/VideoRangeDemoActivity$Companion;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/R1;->getHolder()La9/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/develop/N1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/N1;->f()Lcom/dramawave/shared/ui/videorange/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 55
    .line 56
    sget-object v2, LWa/q;->a:LTa/g;

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/develop/P1;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/dramawave/feature/develop/P1;-><init>(Lcom/dramawave/feature/develop/R1;JLkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
