.class public final synthetic Lcom/applovin/impl/mediation/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/u;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/u;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/u;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 12
    return-void
.end method
