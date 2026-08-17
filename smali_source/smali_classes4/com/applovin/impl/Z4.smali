.class public final synthetic Lcom/applovin/impl/Z4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y4;

.field public final synthetic b:Lcom/applovin/impl/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/Z4;->a:Lcom/applovin/impl/y4;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/Z4;->b:Lcom/applovin/impl/a3;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/Z4;->a:Lcom/applovin/impl/y4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/Z4;->b:Lcom/applovin/impl/a3;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/y4;->e(Lcom/applovin/impl/y4;Lcom/applovin/impl/a3;)V

    .line 8
    return-void
.end method
