.class public Lcom/tp/vast/ViewabilityVendor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/ViewabilityVendor$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tp/vast/ViewabilityVendor$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->a(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "omid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->c(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->d(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->e(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor;->d:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 58
    .line 59
    const-string v0, "ViewabilityVendor cannot be created."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
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
    new-instance v3, Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 21
    .line 22
    const-string v4, "javascriptResourceUrl"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/tp/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v4, "apiFramework"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/tp/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string/jumbo v6, "vendorKey"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string/jumbo v6, "verificationParameters"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/tp/vast/ViewabilityVendor$Builder;->build()Lcom/tp/vast/ViewabilityVendor;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v0, p1, Lcom/tp/vast/ViewabilityVendor;

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
    check-cast p1, Lcom/tp/vast/ViewabilityVendor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/tp/vast/ViewabilityVendor;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tp/vast/ViewabilityVendor;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->b:Ljava/net/URL;

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
    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
