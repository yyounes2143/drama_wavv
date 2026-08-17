.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Column$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$Column;",
        "",
        "Companion",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Landroidx/room/util/TableInfo$Column$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/util/TableInfo$Column$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$Column$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/util/TableInfo$Column;->h:Landroidx/room/util/TableInfo$Column$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "name"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/room/util/TableInfo$Column;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Landroidx/room/util/TableInfo$Column;->c:Z

    .line 22
    .line 23
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/room/util/TableInfo$Column;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->f:I

    .line 28
    const/4 p1, 0x5

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p4, "US"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "this as java.lang.String).toUpperCase(locale)"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p3, "INT"

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    const-string p3, "CHAR"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    const-string p3, "CLOB"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    const-string p3, "TEXT"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const-string p3, "BLOB"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    const-string p1, "REAL"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "FLOA"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "DOUB"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 125
    .line 126
    :goto_2
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    .line 127
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9
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
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

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
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 13
    .line 14
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->d:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/room/util/TableInfo$Column;->d:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->f:I

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->e:Ljava/lang/String;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    sget-object v5, Landroidx/room/util/TableInfo$Column;->h:Landroidx/room/util/TableInfo$Column$Companion;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/room/util/TableInfo$Column;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, p0, Landroidx/room/util/TableInfo$Column;->f:I

    .line 49
    .line 50
    if-ne v7, v0, :cond_5

    .line 51
    .line 52
    if-ne v1, v4, :cond_5

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Landroidx/room/util/TableInfo$Column$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    return v2

    .line 62
    .line 63
    :cond_5
    if-ne v7, v4, :cond_6

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, Landroidx/room/util/TableInfo$Column$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    return v2

    .line 75
    .line 76
    :cond_6
    if-eqz v7, :cond_8

    .line 77
    .line 78
    if-ne v7, v1, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Landroidx/room/util/TableInfo$Column$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    if-eqz v3, :cond_8

    .line 90
    :goto_0
    return v2

    .line 91
    .line 92
    :cond_8
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    .line 93
    .line 94
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->g:I

    .line 95
    .line 96
    if-ne v1, p1, :cond_9

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    move v0, v2

    .line 99
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Column{name=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', type=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', affinity=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', notNull="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", primaryKeyPosition="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", defaultValue=\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "undefined"

    .line 65
    .line 66
    :cond_0
    const-string v2, "\'}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
