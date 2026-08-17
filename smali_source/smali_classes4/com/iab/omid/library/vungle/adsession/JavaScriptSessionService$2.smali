.class Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;

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
    const-string p1, "Unexpected method in JavaScriptSessionService: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->a()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p4

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/vungle/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :goto_1
    return-void
.end method
