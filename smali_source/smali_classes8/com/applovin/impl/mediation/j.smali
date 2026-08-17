.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/g4$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/applovin/impl/r4;

.field public final synthetic f:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic g:Lcom/applovin/impl/q4$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/r4;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/q4$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/impl/mediation/j;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->e:Lcom/applovin/impl/r4;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/applovin/impl/mediation/j;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/applovin/impl/mediation/j;->g:Lcom/applovin/impl/q4$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p2

    .line 2
    .line 3
    check-cast v9, Ljava/lang/String;

    .line 4
    move-object v10, p3

    .line 5
    .line 6
    check-cast v10, Lcom/applovin/mediation/MaxError;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/mediation/j;->c:Lcom/applovin/impl/mediation/g;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/applovin/impl/mediation/j;->e:Lcom/applovin/impl/r4;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/applovin/impl/mediation/j;->g:Lcom/applovin/impl/q4$a;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/applovin/impl/mediation/j;->b:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/applovin/impl/mediation/j;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    move v8, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/r4;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/q4$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 25
    return-void
.end method
