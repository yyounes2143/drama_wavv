.class public final synthetic LV7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV7/n;->a:I

    iput-object p1, p0, LV7/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV7/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LV7/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LV7/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LV7/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/dialog/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, LV7/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, LV7/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    const-string v1, "$callback"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
