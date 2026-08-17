.class public final Landroidx/compose/ui/graphics/PathOperation;
.super Ljava/lang/Object;
.source "PathOperation.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation;",
        "",
        "Companion",
        "value",
        "",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/PathOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->b:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->c:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->d:I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->e:I

    .line 21
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/PathOperation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/PathOperation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Difference"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v1, Landroidx/compose/ui/graphics/PathOperation;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Intersect"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget v1, Landroidx/compose/ui/graphics/PathOperation;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "Union"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v1, Landroidx/compose/ui/graphics/PathOperation;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "Xor"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget v1, Landroidx/compose/ui/graphics/PathOperation;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "ReverseDifference"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string/jumbo v0, "Unknown"

    .line 60
    :goto_0
    return-object v0
.end method
