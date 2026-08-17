.class public final synthetic Lcom/dramawave/feature/develop/H1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/H1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/H1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/H1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/H1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->W3(Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->Companion:Lcom/dramawave/feature/develop/VideoRangeDemoActivity$Companion;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/R1;->getHolder()La9/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/develop/N1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->n()Lcom/dramawave/feature/develop/R1;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/N1;->f()Lcom/dramawave/shared/ui/videorange/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/N1;->f()Lcom/dramawave/shared/ui/videorange/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->a()J

    .line 55
    move-result-wide v3

    .line 56
    const/4 v0, 0x2

    .line 57
    int-to-long v5, v0

    .line 58
    div-long/2addr v3, v5

    .line 59
    add-long/2addr v3, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 65
    .line 66
    sget-object v0, LWa/q;->a:LTa/g;

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/develop/P1;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/dramawave/feature/develop/P1;-><init>(Lcom/dramawave/feature/develop/R1;JLkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
