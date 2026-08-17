.class public final synthetic Lcom/applovin/impl/D2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/D2;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/D2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/D2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/D2;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/D2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/D2;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->s(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
