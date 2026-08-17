.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/appsflyer/internal/e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/TextureView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->c(Landroid/view/TextureView;Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/appsflyer/internal/AFh1mSDK;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->c(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
