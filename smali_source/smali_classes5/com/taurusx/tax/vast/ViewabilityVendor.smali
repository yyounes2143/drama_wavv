.class public Lcom/taurusx/tax/vast/ViewabilityVendor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "javascriptResourceUrl"

.field public static final g:Ljava/lang/String; = "apiFramework"

.field public static final n:Ljava/lang/String; = "vendorKey"

.field public static final o:J = 0x239e4bb49af77b79L

.field public static final s:Ljava/lang/String; = "omid"

.field public static final t:Ljava/lang/String; = "verificationParameters"


# instance fields
.field public c:Ljava/lang/String;

.field public final w:Ljava/net/URL;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;Lcom/taurusx/tax/vast/ViewabilityVendor$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/ViewabilityVendor;-><init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)V

    return-void
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/taurusx/tax/vast/ViewabilityVendor;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/vast/ViewabilityVendor;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    .line 3
    .line 4
    const-string v1, "javascriptResourceUrl"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "apiFramework"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "vendorKey"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v3, "verificationParameters"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->build()Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public getJavascriptResourceUrl()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v2, v1

    .line 45
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
