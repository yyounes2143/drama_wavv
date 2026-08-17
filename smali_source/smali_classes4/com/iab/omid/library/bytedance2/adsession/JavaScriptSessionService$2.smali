.class Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/bytedance2/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    const-string p2, "Unexpected method in JavaScriptSessionService: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    return-void
.end method
