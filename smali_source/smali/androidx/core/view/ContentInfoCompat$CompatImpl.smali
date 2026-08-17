.class final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatImpl"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->a:Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 11
    .line 12
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->b:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->d:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Requested flags 0x"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", but only 0x"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " are allowed"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "source is out of range of [0, 5] (too high)"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "source is out of range of [0, 5] (too low)"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    .line 3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContentInfoCompat{clip="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", source="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", flags="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    .line 73
    .line 74
    and-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, ", hasLinkUri("

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_8
    const-string v1, ", hasExtras"

    .line 132
    .line 133
    .line 134
    :goto_3
    const-string/jumbo v2, "}"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
