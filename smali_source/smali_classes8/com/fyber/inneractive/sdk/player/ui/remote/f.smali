.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/t;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/m;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "RemoteUiFallbackHandler"

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    aput-object p2, p1, p3

    .line 13
    .line 14
    const-string p2, "%s: showFallback: fallback won\'t be displayed because it is null"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->d(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->f(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 42
    .line 43
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->c(Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 58
    .line 59
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZLjava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->b(Z)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 84
    :goto_0
    return-void
.end method
