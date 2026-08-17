.class public Lcom/bytedance/sdk/component/utils/rCy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Ljava/lang/String;


# direct methods
.method public static Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/rCy;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/rCy;->Kjv:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/utils/rCy;->Kjv:Ljava/lang/String;

    .line 16
    return-object v0
.end method
