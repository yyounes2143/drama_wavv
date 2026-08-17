.class Lcom/bytedance/adsdk/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GNk:[Ljava/lang/Object;

.field static final Kjv:[I

.field static final Yhp:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/bytedance/adsdk/Yhp/Yhp;->Kjv:[I

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    sput-object v1, Lcom/bytedance/adsdk/Yhp/Yhp;->Yhp:[J

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/Yhp/Yhp;->GNk:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static Kjv([III)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method
