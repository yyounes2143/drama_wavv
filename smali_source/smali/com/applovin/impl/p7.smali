.class public Lcom/applovin/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Updating video button properties with JSON = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "VideoButtonProperties"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    const-string/jumbo p2, "width"

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iput p2, p0, Lcom/applovin/impl/p7;->a:I

    .line 50
    .line 51
    const-string p2, "height"

    .line 52
    const/4 v0, 0x7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iput p2, p0, Lcom/applovin/impl/p7;->b:I

    .line 59
    .line 60
    const-string p2, "margin"

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p0, Lcom/applovin/impl/p7;->c:I

    .line 69
    .line 70
    const-string p2, "gravity"

    .line 71
    .line 72
    const/16 v0, 0x55

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    iput p2, p0, Lcom/applovin/impl/p7;->d:I

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string/jumbo v0, "tap_to_fade"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/applovin/impl/p7;->e:Z

    .line 93
    .line 94
    const-string/jumbo p2, "tap_to_fade_duration_milliseconds"

    .line 95
    .line 96
    const/16 v0, 0x1f4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100
    move-result p2

    .line 101
    .line 102
    iput p2, p0, Lcom/applovin/impl/p7;->f:I

    .line 103
    .line 104
    const-string p2, "fade_in_duration_milliseconds"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 108
    move-result p2

    .line 109
    .line 110
    iput p2, p0, Lcom/applovin/impl/p7;->g:I

    .line 111
    .line 112
    const-string p2, "fade_out_duration_milliseconds"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 116
    move-result p2

    .line 117
    .line 118
    iput p2, p0, Lcom/applovin/impl/p7;->h:I

    .line 119
    .line 120
    const-string p2, "fade_in_delay_seconds"

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 126
    move-result p2

    .line 127
    .line 128
    iput p2, p0, Lcom/applovin/impl/p7;->i:F

    .line 129
    .line 130
    const-string p2, "fade_out_delay_seconds"

    .line 131
    .line 132
    const/high16 v0, 0x40c00000    # 6.0f

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 136
    move-result p1

    .line 137
    .line 138
    iput p1, p0, Lcom/applovin/impl/p7;->j:F

    .line 139
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->i:F

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->g:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->j:F

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->h:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/applovin/impl/p7;

    .line 21
    .line 22
    iget v2, p0, Lcom/applovin/impl/p7;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcom/applovin/impl/p7;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lcom/applovin/impl/p7;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/impl/p7;->b:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p0, Lcom/applovin/impl/p7;->c:I

    .line 37
    .line 38
    iget v3, p1, Lcom/applovin/impl/p7;->c:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget v2, p0, Lcom/applovin/impl/p7;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/impl/p7;->d:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/p7;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/applovin/impl/p7;->e:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget v2, p0, Lcom/applovin/impl/p7;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/applovin/impl/p7;->f:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    .line 64
    :cond_7
    iget v2, p0, Lcom/applovin/impl/p7;->g:I

    .line 65
    .line 66
    iget v3, p1, Lcom/applovin/impl/p7;->g:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    return v1

    .line 70
    .line 71
    :cond_8
    iget v2, p0, Lcom/applovin/impl/p7;->h:I

    .line 72
    .line 73
    iget v3, p1, Lcom/applovin/impl/p7;->h:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    return v1

    .line 77
    .line 78
    :cond_9
    iget v2, p1, Lcom/applovin/impl/p7;->i:F

    .line 79
    .line 80
    iget v3, p0, Lcom/applovin/impl/p7;->i:F

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    return v1

    .line 88
    .line 89
    :cond_a
    iget p1, p1, Lcom/applovin/impl/p7;->j:F

    .line 90
    .line 91
    iget v2, p0, Lcom/applovin/impl/p7;->j:F

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 101
    :cond_c
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->c:I

    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->f:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/applovin/impl/p7;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/impl/p7;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/p7;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/applovin/impl/p7;->e:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/applovin/impl/p7;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/impl/p7;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/applovin/impl/p7;->h:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/applovin/impl/p7;->i:F

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    cmpl-float v3, v1, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v4

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/p7;->j:F

    .line 59
    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v4

    .line 67
    :cond_1
    add-int/2addr v0, v4

    .line 68
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p7;->a:I

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p7;->e:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/p7;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", heightPercentOfScreen="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/p7;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", margin="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/p7;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", gravity="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/applovin/impl/p7;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", tapToFade="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/applovin/impl/p7;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", tapToFadeDurationMillis="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/applovin/impl/p7;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", fadeInDurationMillis="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/applovin/impl/p7;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", fadeOutDurationMillis="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/applovin/impl/p7;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", fadeInDelay="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/applovin/impl/p7;->i:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", fadeOutDelay="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/applovin/impl/p7;->j:F

    .line 100
    .line 101
    const/16 v2, 0x7d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
