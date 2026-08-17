.class public final Lcom/dramawave/core/common/toolkit/qmui/b$c;
.super Lcom/dramawave/core/common/toolkit/qmui/a;
.source "QMUIDeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/qmui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/core/common/toolkit/qmui/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->b()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->d()V

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v3, v0

    .line 18
    move v4, v2

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->e()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    :goto_2
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
