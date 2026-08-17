.class public Lcom/tradplus/ads/base/Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/Const$URL;,
        Lcom/tradplus/ads/base/Const$SPUKEY;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static RESOURCE_HEAD:Ljava/lang/String; = "tradplus"

.field public static final SPU_NAME:Ljava/lang/String;

.field public static final SYSTEM:I = 0x1


# direct methods
.method static constructor <clinit>()V
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
    sget-object v1, Lcom/tradplus/ads/base/Const;->RESOURCE_HEAD:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_sdk"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
