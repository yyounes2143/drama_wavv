.class public final Landroidx/compose/ui/unit/TextUnitType;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/TextUnitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnitType;",
        "",
        "Companion",
        "type",
        "",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/unit/TextUnitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x100000000L

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->c:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x200000000L

    .line 21
    .line 22
    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->d:J

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    .line 2
    cmp-long p0, p0, p2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "Unspecified"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Sp"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "Em"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string p0, "Invalid"

    .line 37
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/TextUnitType;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 13
    .line 14
    cmp-long p1, v4, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    .line 8
    xor-long v0, v1, v3

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->b(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
