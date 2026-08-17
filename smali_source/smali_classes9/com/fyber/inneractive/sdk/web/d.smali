.class public final Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 5
    .line 6
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v2, "No user web action detected for : %s blocking."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/web/f;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/web/f;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/web/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "AD_AUTO_CLICK_DETECTED"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->b()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const-string v1, "User web action detected for: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 86
    return-void
.end method
