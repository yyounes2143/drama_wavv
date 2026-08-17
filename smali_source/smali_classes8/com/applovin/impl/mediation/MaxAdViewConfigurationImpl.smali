.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.super Lcom/applovin/mediation/MaxAdViewConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/mediation/MaxAdViewConfiguration;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 3
    return-object v0
.end method

.method public getAdaptiveWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 3
    return v0
.end method

.method public getInlineMaximumHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MaxAdViewConfiguration{adaptiveType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", adaptiveWidth="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", inlineMaximumHeight="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
