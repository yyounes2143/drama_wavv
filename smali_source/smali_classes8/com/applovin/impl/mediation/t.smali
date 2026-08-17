.class public final synthetic Lcom/applovin/impl/mediation/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/r4;

.field public final synthetic f:Lcom/applovin/impl/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/t;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/t;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/t;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/t;->e:Lcom/applovin/impl/r4;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/applovin/impl/mediation/t;->f:Lcom/applovin/impl/g4;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lcom/applovin/impl/mediation/t;->f:Lcom/applovin/impl/g4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/t;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/applovin/impl/mediation/t;->e:Lcom/applovin/impl/r4;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V

    .line 16
    return-void
.end method
