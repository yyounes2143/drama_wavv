.class public final synthetic Lcom/applovin/impl/O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;

.field public final synthetic b:Lcom/applovin/impl/l;

.field public final synthetic c:Lcom/applovin/impl/m;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/O0;->a:Lcom/applovin/impl/j2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/O0;->b:Lcom/applovin/impl/l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/O0;->c:Lcom/applovin/impl/m;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/O0;->d:Lcom/applovin/impl/sdk/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/O0;->d:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/O0;->a:Lcom/applovin/impl/j2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/O0;->b:Lcom/applovin/impl/l;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/O0;->c:Lcom/applovin/impl/m;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/j2;Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 14
    return-void
.end method
