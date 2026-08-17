.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/time/Instant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/Instant$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/time/Instant;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, -0x701cefeb9bec00L

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 22
    .line 23
    new-instance v0, Lkotlin/time/Instant;

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v1, 0x701cd2fa9578ffL

    .line 29
    .line 30
    .line 31
    const v3, 0x3b9ac9ff

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/time/Instant;->a:J

    .line 6
    .line 7
    iput p3, p0, Lkotlin/time/Instant;->b:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    cmp-long p3, v0, p1

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x701cd2fa957900L

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget v0, Lkotlin/time/h;->a:I

    .line 3
    .line 4
    const-string v0, "instant"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/InstantSerialized;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/time/Instant;->b:I

    .line 12
    .line 13
    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlin/time/Instant;

    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/time/Instant;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/time/Instant;->b:I

    .line 21
    .line 22
    iget p1, p1, Lkotlin/time/Instant;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/time/Instant;

    .line 9
    .line 10
    iget-wide v0, p1, Lkotlin/time/Instant;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lkotlin/time/Instant;->b:I

    .line 19
    .line 20
    iget p1, p1, Lkotlin/time/Instant;->b:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/time/Instant;->a:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    .line 8
    xor-long v0, v1, v3

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    iget v1, p0, Lkotlin/time/Instant;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x33

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->h:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v1, Lkotlin/time/UnboundLocalDateTime;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    const/16 v5, 0x3e8

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v7, 0x2710

    .line 24
    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v5, "deleteCharAt(...)"

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    add-int/2addr v2, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v2, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    if-lt v2, v7, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x2b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :goto_1
    const/16 v2, 0x2d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget v3, v1, Lkotlin/time/UnboundLocalDateTime;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v0, v3}, Lkotlin/time/i;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v2, v1, Lkotlin/time/UnboundLocalDateTime;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v0, v2}, Lkotlin/time/i;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    const/16 v2, 0x54

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v2, v1, Lkotlin/time/UnboundLocalDateTime;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v0, v2}, Lkotlin/time/i;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    const/16 v2, 0x3a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v3, v1, Lkotlin/time/UnboundLocalDateTime;->e:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v0, v3}, Lkotlin/time/i;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget v2, v1, Lkotlin/time/UnboundLocalDateTime;->f:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v0, v2}, Lkotlin/time/i;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    iget v1, v1, Lkotlin/time/UnboundLocalDateTime;->g:I

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x2e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :goto_2
    sget-object v2, Lkotlin/time/i;->a:[I

    .line 129
    .line 130
    add-int/lit8 v3, v6, 0x1

    .line 131
    .line 132
    aget v5, v2, v3

    .line 133
    .line 134
    rem-int v5, v1, v5

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    move v6, v3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    rem-int/lit8 v3, v6, 0x3

    .line 141
    sub-int/2addr v6, v3

    .line 142
    .line 143
    aget v3, v2, v6

    .line 144
    div-int/2addr v1, v3

    .line 145
    .line 146
    rsub-int/lit8 v3, v6, 0x9

    .line 147
    .line 148
    aget v2, v2, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "substring(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    :cond_4
    const/16 v1, 0x5a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
