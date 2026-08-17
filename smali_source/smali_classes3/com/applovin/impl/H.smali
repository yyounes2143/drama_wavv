.class public final synthetic Lcom/applovin/impl/H;
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
    iput p1, p0, Lcom/applovin/impl/H;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/H;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/H;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/H;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/H;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/login/widget/LoginButton;->Companion:Lcom/facebook/login/widget/LoginButton$Companion;

    .line 12
    .line 13
    const-string v2, "this$0"

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-boolean v2, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/login/widget/LoginButton;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    .line 55
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->N3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    check-cast v1, Landroid/webkit/WebView;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/applovin/impl/a8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
