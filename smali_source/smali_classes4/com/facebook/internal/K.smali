.class public final synthetic Lcom/facebook/internal/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/WebDialog$d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/K;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/internal/K;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/internal/K;->c:Lcom/facebook/internal/WebDialog$d;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/internal/K;->d:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/K;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/K;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "$results"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/internal/K;->c:Lcom/facebook/internal/WebDialog$d;

    .line 12
    .line 13
    const-string v3, "this$0"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/internal/K;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-string v4, "$latch"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v4, "response"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v5, "Error staging photo."

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v1

    .line 43
    .line 44
    :goto_0
    new-instance v1, Ld7/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v5}, Ld7/g;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v4, "uri"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    :goto_1
    iget-object v1, v2, Lcom/facebook/internal/WebDialog$d;->c:[Ljava/lang/Exception;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    return-void
.end method
