.class public Lcom/applovin/impl/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/applovin/sdk/AppLovinCmpError;

.field private d:Lcom/applovin/impl/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/p0$b;->d:Lcom/applovin/impl/o0;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p0$b;)Lcom/applovin/impl/o0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/p0$b;->d:Lcom/applovin/impl/o0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinCmpError;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p0$b;->c:Lcom/applovin/sdk/AppLovinCmpError;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/o0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/p0$b;->d:Lcom/applovin/impl/o0;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p0$b;->c:Lcom/applovin/sdk/AppLovinCmpError;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/p0$b;->b:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/p0$b;

    return p1
.end method

.method public b()Lcom/applovin/impl/o0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p0$b;->d:Lcom/applovin/impl/o0;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/p0$b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p0$b;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p0$b;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/p0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/p0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/p0$b;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->d()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/p0$b;->d()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/p0$b;->c()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->a()Lcom/applovin/sdk/AppLovinCmpError;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/p0$b;->a()Lcom/applovin/sdk/AppLovinCmpError;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    :goto_0
    return v2

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->b()Lcom/applovin/impl/o0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/p0$b;->b()Lcom/applovin/impl/o0;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    :goto_1
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    const/16 v2, 0x4f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->c()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->a()Lcom/applovin/sdk/AppLovinCmpError;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x3b

    .line 32
    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->b()Lcom/applovin/impl/o0;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x3b

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConsentFlowManager.FlowCompletionStatus(termsAndPrivacyPolicyAlertShown="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", cmpPromptShown="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->c()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", cmpError="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->a()Lcom/applovin/sdk/AppLovinCmpError;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", consentFlowError="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/p0$b;->b()Lcom/applovin/impl/o0;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
