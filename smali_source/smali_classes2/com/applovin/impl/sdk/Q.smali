.class public final synthetic Lcom/applovin/impl/sdk/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/Q;->a:Lcom/applovin/impl/sdk/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/Q;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/sdk/Q;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/Q;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/Q;->a:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/Q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
