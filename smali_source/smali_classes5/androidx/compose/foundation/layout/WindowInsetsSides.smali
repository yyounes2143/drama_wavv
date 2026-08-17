.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "",
        "Companion",
        "value",
        "",
        "foundation-layout_release"
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
.field public static final a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    or-int/2addr v4, v3

    .line 25
    .line 26
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    .line 27
    const/4 v4, 0x4

    .line 28
    or-int/2addr v4, v2

    .line 29
    .line 30
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    .line 39
    or-int/2addr v0, v2

    .line 40
    .line 41
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    .line 42
    or-int/2addr v1, v3

    .line 43
    .line 44
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    .line 45
    or-int/2addr v0, v1

    .line 46
    .line 47
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->l:I

    .line 48
    .line 49
    or-int/lit8 v0, v4, 0x20

    .line 50
    .line 51
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->m:I

    .line 52
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

.method public static b(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "WindowInsetsSides("

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    .line 16
    .line 17
    and-int v3, p0, v2

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Start"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    :cond_0
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    .line 27
    .line 28
    and-int v3, p0, v2

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Left"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    :cond_1
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    .line 38
    .line 39
    and-int v3, p0, v2

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "Top"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    :cond_2
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    .line 49
    .line 50
    and-int v3, p0, v2

    .line 51
    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const-string v2, "End"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    :cond_3
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    .line 60
    .line 61
    and-int v3, p0, v2

    .line 62
    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    const-string v2, "Right"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    :cond_4
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    .line 71
    and-int/2addr p0, v2

    .line 72
    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    const-string p0, "Bottom"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "toString(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

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
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
