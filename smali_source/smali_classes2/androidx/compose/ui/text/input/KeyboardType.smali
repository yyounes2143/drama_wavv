.class public final Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "KeyboardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/KeyboardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "Companion",
        "value",
        "",
        "ui-text_release"
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
.field public static final b:Landroidx/compose/ui/text/input/KeyboardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->c:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->d:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->e:I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->f:I

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->g:I

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->h:I

    .line 27
    const/4 v0, 0x7

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->i:I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->j:I

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->k:I

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 6
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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "Unspecified"

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Text"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Ascii"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p0, "Number"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->f:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string p0, "Phone"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->g:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "Uri"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->h:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "Email"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->i:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string p0, "Password"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->j:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string p0, "NumberPassword"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_8
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->k:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    const-string p0, "Decimal"

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_9
    const-string p0, "Invalid"

    .line 115
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/input/KeyboardType;

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
    check-cast p1, Landroidx/compose/ui/text/input/KeyboardType;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
