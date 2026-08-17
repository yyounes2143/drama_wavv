.class public final synthetic Lcom/applovin/impl/H5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z1;

.field public final synthetic b:Lcom/applovin/impl/y1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/H5;->a:Lcom/applovin/impl/z1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/H5;->b:Lcom/applovin/impl/y1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/H5;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/H5;->a:Lcom/applovin/impl/z1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/H5;->b:Lcom/applovin/impl/y1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/H5;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V

    .line 10
    return-void
.end method
