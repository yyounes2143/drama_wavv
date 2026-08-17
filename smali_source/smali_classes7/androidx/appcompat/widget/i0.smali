.class public final synthetic Landroidx/appcompat/widget/i0;
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
    .line 2
    iput p2, p0, Landroidx/appcompat/widget/i0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
