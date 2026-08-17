.class public final Lcom/fyber/inneractive/sdk/flow/endcard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string/jumbo v3, "vast_endcard_x_delay"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v2, "d_e_pl_dl_pl"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v2, "d_e_pl"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v2, "d_e_npl_dl_npl"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v2, "d_e_npl"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 6
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v1, "d_e_pl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v1, "d_e_npl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    const-string v1, "d_e_def"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 10
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method
