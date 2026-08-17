.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source "LocaleListCompatWrapper.java"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
    }
.end annotation


# static fields
.field public static final c:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Locale;

    .line 4
    .line 5
    sput-object v1, Landroidx/core/os/LocaleListCompatWrapper;->c:[Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "en"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "XA"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "ar"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "XB"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "en-Latn"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/Locale;

    .line 45
    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    aget-object v4, v1, v4

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v2, v1

    .line 56
    .line 57
    if-le v2, v4, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/Locale;

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    aget-object v1, v1, v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    array-length v2, v1

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/util/Locale;

    .line 73
    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/core/os/LocaleListCompatWrapper;->c:[Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    array-length v5, p1

    .line 35
    .line 36
    if-ge v4, v5, :cond_5

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const/16 v6, 0x2d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    array-length v6, p1

    .line 88
    .line 89
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    if-ge v4, v6, :cond_2

    .line 92
    .line 93
    const/16 v6, 0x2c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "list["

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "] is null"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_5
    new-array p1, v3, [Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, [Ljava/util/Locale;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->b:Ljava/lang/String;

    .line 135
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/os/LocaleListCompatWrapper;

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
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 17
    array-length v3, v1

    .line 18
    array-length v4, p1

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    move v3, v2

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    aget-object v5, p1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final getLocaleList()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "["

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    array-length v2, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo v1, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
