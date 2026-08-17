.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/BidiFormatter$Builder;,
        Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroidx/core/text/BidiFormatter;

.field public static final h:Landroidx/core/text/BidiFormatter;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    .line 6
    const/16 v1, 0x200e

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x200f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Landroidx/core/text/BidiFormatter;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 28
    .line 29
    sput-object v1, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/text/BidiFormatter;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 36
    .line 37
    sput-object v1, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    .line 38
    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/text/BidiFormatter;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:I

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    .line 19
    if-ge v4, v5, :cond_6

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:C

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    .line 50
    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    .line 60
    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 61
    .line 62
    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:C

    .line 63
    .line 64
    const/16 v5, 0x700

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:[B

    .line 69
    .line 70
    aget-byte v4, v5, v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eq v4, v6, :cond_3

    .line 80
    const/4 v5, 0x2

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    if-eq v4, v5, :cond_0

    .line 87
    .line 88
    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    if-nez v3, :cond_5

    .line 105
    :goto_2
    move p0, v6

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_4
    if-nez v3, :cond_5

    .line 109
    :goto_3
    move p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    if-nez v1, :cond_7

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_8
    :goto_5
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 122
    .line 123
    if-lez v2, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    packed-switch v2, :pswitch_data_1

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:I

    .line 8
    .line 9
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    .line 14
    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 15
    .line 16
    if-lez v3, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 45
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 52
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    if-nez v2, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    if-nez v1, :cond_5

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_5
    if-nez v2, :cond_0

    .line 65
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Landroidx/core/text/BidiFormatter;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/text/BidiFormatter$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 13
    .line 14
    sget-object v3, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v2, Landroidx/core/text/BidiFormatter;

    .line 29
    .line 30
    iget-boolean v3, v0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    check-cast p2, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(Ljava/lang/CharSequence;I)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Landroidx/core/text/BidiFormatter;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    sget-object v3, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    sget-object v5, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/core/text/BidiFormatter;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v8

    .line 47
    .line 48
    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v8}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(Ljava/lang/CharSequence;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ne v8, v6, :cond_3

    .line 63
    :cond_2
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    :cond_6
    if-eq p2, v7, :cond_8

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x202b

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    const/16 v1, 0x202a

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x202c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    :goto_3
    if-eqz p2, :cond_9

    .line 107
    .line 108
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_9
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v1

    .line 116
    .line 117
    check-cast p2, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(Ljava/lang/CharSequence;I)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-ne v1, v6, :cond_b

    .line 132
    :cond_a
    move-object v2, v5

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_b
    if-eqz v7, :cond_d

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-ne p1, v4, :cond_d

    .line 144
    :cond_c
    move-object v2, v3

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    return-object v0
.end method
