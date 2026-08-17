.class public final synthetic Lcom/applovin/impl/B4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t1;ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/B4;->a:Lcom/applovin/impl/t1;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/applovin/impl/B4;->b:Z

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/impl/B4;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/B4;->a:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/B4;->b:Z

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/B4;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t1;->F(Lcom/applovin/impl/t1;ZJ)V

    .line 10
    return-void
.end method
