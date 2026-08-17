.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/PlatformImeOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x79

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 32
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 8
    move-result v1

    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 23
    move-result p1

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 33
    move-result p2

    .line 34
    :cond_2
    const/4 p3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 46
    .line 47
    iput p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 48
    .line 49
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->a:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 30
    move-result v0

    .line 31
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public final c(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    .line 29
    :goto_1
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    :goto_3
    move v4, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :goto_4
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    move-object v3, v0

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v0, v3, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 72
    :goto_5
    move v5, v0

    .line 73
    goto :goto_6

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 77
    move-result v0

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->a()I

    .line 82
    move-result v6

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 92
    move-result-object v0

    .line 93
    :cond_5
    move-object v7, v0

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 96
    move-object v0, v8

    .line 97
    move v1, p1

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move v5, v6

    .line 101
    move-object v6, v9

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 105
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :cond_2
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", autoCorrectEnabled="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", keyboardType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->b(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", imeAction="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->b(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", platformImeOptions="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "showKeyboardOnFocus="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", hintLocales="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
