.class public final synthetic Lcom/applovin/impl/G0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/G0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/G0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/G0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/G0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/G0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/G0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/G0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lcom/applovin/impl/G0;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/shared/web/JsBridge;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Lcom/dramawave/shared/web/JsBridge;->c()Landroid/webkit/WebView;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    const-string v4, "javascript:window.dwBridge.callback(\'%s\', %s, \'%s\')"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    aput-object v2, v5, v6

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, v5, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "format(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-void

    .line 57
    .line 58
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lcom/dramawave/feature/home/layer/Z;

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lcom/dramawave/feature/home/layer/Z;->B(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_1
    check-cast v3, Lcom/applovin/impl/g4;

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    check-cast v1, Lcom/applovin/impl/g4$b;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/g4$b;)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
