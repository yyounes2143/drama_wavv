.class public final synthetic Lcom/applovin/impl/K4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/K4;->a:Lcom/applovin/impl/adview/l;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/impl/K4;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/K4;->a:Lcom/applovin/impl/adview/l;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/K4;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u1;->c(Lcom/applovin/impl/adview/l;J)V

    .line 8
    return-void
.end method
