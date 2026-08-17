.class Lcom/applovin/impl/q6$b;
.super Lcom/applovin/impl/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q6;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/m2;

.field final synthetic q:Lcom/applovin/impl/q6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q6;Lcom/applovin/impl/v2;Landroid/content/Context;Lcom/applovin/impl/m2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/q6$b;->q:Lcom/applovin/impl/q6;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/applovin/impl/q6$b;->p:Lcom/applovin/impl/m2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/o3;-><init>(Lcom/applovin/impl/v2;Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q6$b;->q:Lcom/applovin/impl/q6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q6;->c(Lcom/applovin/impl/q6;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/q6$b;->q:Lcom/applovin/impl/q6;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/q6;->c(Lcom/applovin/impl/q6;)Lcom/applovin/impl/sdk/j;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/q6$b;->p:Lcom/applovin/impl/m2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/m2;->b()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q6$b;->q:Lcom/applovin/impl/q6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q6;->c(Lcom/applovin/impl/q6;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/q6$b;->q:Lcom/applovin/impl/q6;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/q6;->c(Lcom/applovin/impl/q6;)Lcom/applovin/impl/sdk/j;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/q6$b;->p:Lcom/applovin/impl/m2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/m2;->b()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    const v0, -0xffff01

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/o3;->e()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/o3;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, -0x777778

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/q6$b;->p:Lcom/applovin/impl/m2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/m2;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
