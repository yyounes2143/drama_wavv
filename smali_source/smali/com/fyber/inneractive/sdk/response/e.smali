.class public abstract Lcom/fyber/inneractive/sdk/response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/fyber/inneractive/sdk/ignite/m;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:J

.field public L:Z

.field public M:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/String;

.field public t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field public u:Lcom/fyber/inneractive/sdk/dv/j;

.field public v:I

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/response/e;->v:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->w:F

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->y:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/response/e;->K:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x14

    .line 2
    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/response/e;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/response/e;->a:J

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method
