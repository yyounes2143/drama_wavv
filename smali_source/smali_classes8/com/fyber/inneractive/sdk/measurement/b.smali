.class public final Lcom/fyber/inneractive/sdk/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/b;->a:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->a:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 7
    .line 8
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method
