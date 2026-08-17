.class public final synthetic Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/facebook/appevents/SessionEventsState;

.field public final synthetic d:Lcom/facebook/appevents/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/appevents/f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/appevents/f;->b:Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/SessionEventsState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/appevents/f;->d:Lcom/facebook/appevents/q;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/f;->b:Lcom/facebook/GraphRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/SessionEventsState;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/appevents/f;->d:Lcom/facebook/appevents/q;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/appevents/h;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v5, "$accessTokenAppId"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v5, "$postRequest"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v5, "$appEvents"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v5, "$flushState"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v5, "response"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/h;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
