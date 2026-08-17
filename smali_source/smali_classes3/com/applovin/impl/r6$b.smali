.class Lcom/applovin/impl/r6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/r6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r6;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r6$b;->c:Lcom/applovin/impl/r6;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/r6$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/impl/v2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->u()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/r6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/applovin/impl/s6;->a(Ljava/util/List;)V

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/r6$b;->c:Lcom/applovin/impl/r6;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/k2;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 62
    return-void
.end method
