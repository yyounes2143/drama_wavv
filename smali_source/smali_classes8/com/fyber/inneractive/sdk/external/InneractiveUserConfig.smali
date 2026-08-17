.class public Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static ageIsValid(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    .line 3
    return v0
.end method

.method public getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 3
    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->ageIsValid(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "The Age is invalid. Please use a number between 1 and 120"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object p0
.end method

.method public setGender(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "The gender is invalid. Please use one of the suggested InneractiveAdView.Gender"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "(^\\d{5}$)|(^\\d{5}-\\d{4}$)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "The zipcode format is invalid. Please use a valid value."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-object p0
.end method
