.class public final Lcom/fyber/inneractive/sdk/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/metrics/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fyber/inneractive/sdk/metrics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/f;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/g;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/e;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    .line 28
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/i;-><init>()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method
