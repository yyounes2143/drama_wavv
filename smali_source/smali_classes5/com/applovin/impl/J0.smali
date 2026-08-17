.class public final synthetic Lcom/applovin/impl/J0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h;

.field public final synthetic b:Lcom/applovin/impl/h$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h;Lcom/applovin/impl/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/J0;->b:Lcom/applovin/impl/h$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/J0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/J0;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/J0;->b:Lcom/applovin/impl/h$b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/J0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/J0;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/h;->a(Lcom/applovin/impl/h;Lcom/applovin/impl/h$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
