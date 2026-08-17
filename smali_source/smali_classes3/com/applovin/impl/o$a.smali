.class Lcom/applovin/impl/o$a;
.super Lcom/applovin/impl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/o$a;->f:Lcom/applovin/impl/o;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/o$a;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/k2;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/o$a;->f:Lcom/applovin/impl/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/o;->a(Lcom/applovin/impl/o;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/o$a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Lcom/applovin/impl/j2;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/applovin/impl/j4;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
