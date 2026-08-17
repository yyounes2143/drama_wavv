.class public final synthetic Lcom/appsflyer/internal/z;
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
    iput p1, p0, Lcom/appsflyer/internal/z;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll7/p$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Ll7/h;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v3, "$billingClientVersion"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "$context"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v3, Ll7/h;->a:Ll7/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v4, "context.packageName"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ll7/h;->a(Ll7/p$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/z;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/z;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/z;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/appsflyer/internal/AFj1pSDK;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/z;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/hardware/SensorEvent;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1pSDK;->a(Lcom/appsflyer/internal/AFj1pSDK;Landroid/hardware/SensorEvent;)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
