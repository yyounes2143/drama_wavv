.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "",
        "Companion",
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
.field public static final h:Landroidx/compose/ui/text/input/ImeOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/input/PlatformImeOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 16
    move-result v4

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 22
    move-result v6

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 28
    move-result v7

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 34
    move-result-object v9

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 44
    return-void
.end method

.method public constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

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
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 18
    add-int/2addr v0, v3

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
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
    const-string v1, "ImeOptions(singleLine="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", capitalization="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", autoCorrect="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", keyboardType="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", imeAction="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->b(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", platformImeOptions="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", hintLocales="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
