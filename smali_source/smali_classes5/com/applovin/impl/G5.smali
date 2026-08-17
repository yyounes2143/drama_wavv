.class public final synthetic Lcom/applovin/impl/G5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/y1;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/G5;->a:Lcom/applovin/impl/z1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/G5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/G5;->c:Lcom/applovin/impl/y1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/G5;->d:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/G5;->c:Lcom/applovin/impl/y1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/G5;->a:Lcom/applovin/impl/z1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/G5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/G5;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
