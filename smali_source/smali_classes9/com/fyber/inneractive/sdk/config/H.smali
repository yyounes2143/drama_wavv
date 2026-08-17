.class public final Lcom/fyber/inneractive/sdk/config/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/fyber/inneractive/sdk/config/J;


# direct methods
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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/H;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/H;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/config/J;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/J;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/H;->f:Lcom/fyber/inneractive/sdk/config/J;

    .line 25
    return-void
.end method
