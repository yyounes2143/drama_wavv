.class public final Lcom/fyber/inneractive/sdk/mraid/G;
.super Lcom/fyber/inneractive/sdk/mraid/y;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/mraid/G;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/mraid/G;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    .line 11
    :goto_0
    const-string v1, "viewable: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
