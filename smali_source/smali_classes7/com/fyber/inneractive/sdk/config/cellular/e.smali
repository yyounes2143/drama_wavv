.class public abstract Lcom/fyber/inneractive/sdk/config/cellular/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/config/cellular/d;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/c;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/g;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/g;-><init>(Landroid/content/Context;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
