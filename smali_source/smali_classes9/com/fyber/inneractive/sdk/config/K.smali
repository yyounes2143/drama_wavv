.class public final Lcom/fyber/inneractive/sdk/config/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/K;->a:I

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/K;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/K;->c:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/K;->d:I

    .line 16
    .line 17
    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/K;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "sdk-events.inner-active.mobi/Event"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/K;->f:Ljava/lang/String;

    .line 24
    return-void
.end method
