.class final synthetic Lcom/tencent/liteav/base/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:Lcom/tencent/liteav/base/http/HttpClientAndroid$e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/base/http/a;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/base/http/a;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/http/a;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/a;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/base/http/a;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$sendInternal$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 8
    return-void
.end method
