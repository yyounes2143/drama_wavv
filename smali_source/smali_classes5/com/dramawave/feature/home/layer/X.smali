.class public final synthetic Lcom/dramawave/feature/home/layer/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/home/layer/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/layer/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/layer/X;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/home/layer/X;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/web/JsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/home/layer/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/layer/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/layer/X;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dramawave/feature/home/layer/X;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/X;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/X;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lcom/dramawave/feature/home/layer/X;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/shared/web/JsBridge;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Lcom/dramawave/shared/web/JsBridge;->c()Landroid/webkit/WebView;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    const-string v4, "javascript:window.dwBridge.callback(\'%s\', %s, \'%s\')"

    .line 25
    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object v2, v5, v6

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v2, v5, v6

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v5, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "format(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-void

    .line 55
    .line 56
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/home/layer/Z;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcom/dramawave/feature/home/layer/Z;->C(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
