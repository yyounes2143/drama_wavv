.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$1;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SMALL"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p3

    .line 2
    rem-long/2addr p1, p5

    .line 3
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p1

    .line 2
    rem-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
