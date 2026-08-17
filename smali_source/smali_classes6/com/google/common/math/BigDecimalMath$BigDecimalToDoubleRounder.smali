.class Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;
.super Lcom/google/common/math/ToDoubleRounder;
.source "BigDecimalMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/BigDecimalMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalToDoubleRounder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/ToDoubleRounder<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->a:Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/ToDoubleRounder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Number;)D
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Ljava/lang/Number;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    new-instance p3, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    return-object p3
.end method
