.class public final synthetic Lcom/applovin/impl/X4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/X4;->a:Lcom/applovin/impl/y3;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/applovin/impl/X4;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/X4;->a:Lcom/applovin/impl/y3;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/X4;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/y3;->j(Lcom/applovin/impl/y3;Z)V

    .line 8
    return-void
.end method
