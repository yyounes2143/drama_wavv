.class Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p1, Landroidx/media/AudioAttributesImplBase;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 15
    .line 16
    if-ne v2, v4, :cond_6

    .line 17
    .line 18
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    .line 20
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 21
    .line 22
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x7

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v6, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 32
    .line 33
    sget v9, Landroidx/media/AudioAttributesCompat;->b:I

    .line 34
    .line 35
    and-int/lit8 v9, v4, 0x1

    .line 36
    .line 37
    if-ne v9, v1, :cond_2

    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v9, v4, 0x4

    .line 42
    .line 43
    if-ne v9, v0, :cond_3

    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    packed-switch v6, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v6, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    const/16 v6, 0xa

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v6, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    move v6, v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_6
    const/16 v6, 0x8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    move v6, v3

    .line 66
    .line 67
    :goto_0
    if-ne v6, v7, :cond_4

    .line 68
    or-int/2addr v4, v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    if-ne v6, v8, :cond_5

    .line 72
    or-int/2addr v4, v1

    .line 73
    .line 74
    :cond_5
    :goto_1
    and-int/lit16 v0, v4, 0x111

    .line 75
    .line 76
    if-ne v2, v0, :cond_6

    .line 77
    .line 78
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    iget p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 85
    .line 86
    if-ne p1, v5, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_2
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioAttributesCompat:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, " stream="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " derived"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    const-string v1, " usage="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 35
    .line 36
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const-string/jumbo v2, "unknown usage "

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_1
    const-string/jumbo v1, "USAGE_ASSISTANT"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string/jumbo v1, "USAGE_GAME"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    const-string/jumbo v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_4
    const-string/jumbo v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_5
    const-string/jumbo v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_6
    const-string/jumbo v1, "USAGE_NOTIFICATION_EVENT"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_7
    const-string/jumbo v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_8
    const-string/jumbo v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_9
    const-string/jumbo v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_a
    const-string/jumbo v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_b
    const-string/jumbo v1, "USAGE_NOTIFICATION"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_c
    const-string/jumbo v1, "USAGE_ALARM"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_d
    const-string/jumbo v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_e
    const-string/jumbo v1, "USAGE_VOICE_COMMUNICATION"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_f
    const-string/jumbo v1, "USAGE_MEDIA"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_10
    const-string/jumbo v1, "USAGE_UNKNOWN"

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, " content="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, " flags=0x"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
