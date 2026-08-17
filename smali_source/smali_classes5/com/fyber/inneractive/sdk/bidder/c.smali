.class public final Lcom/fyber/inneractive/sdk/bidder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 9
    return-void
.end method
