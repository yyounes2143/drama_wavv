.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->i:I

    .line 5
    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->j:I

    .line 7
    div-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 18
    .line 19
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 20
    .line 21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 30
    .line 31
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 35
    .line 36
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    .line 37
    int-to-long v2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_0
    return-void
.end method
