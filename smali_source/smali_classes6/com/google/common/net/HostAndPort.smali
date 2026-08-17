.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "HostAndPort.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/common/net/HostAndPort;->c:Z

    .line 10
    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Host has a port: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Port out of range: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    .line 27
    const-string v2, "Host has a port: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p0, Lcom/google/common/net/HostAndPort;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/google/common/net/HostAndPort;->c:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 40
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v5, 0x5b

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    .line 29
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v5, 0x5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    if-le v5, v0, :cond_1

    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    .line 51
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ne v6, v2, :cond_3

    .line 80
    move v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v4

    .line 83
    .line 84
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    move v2, v5

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v2, v6, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    const-string v7, "Port must be numeric: %s"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :goto_4
    aget-object v2, v0, v4

    .line 123
    .line 124
    aget-object v0, v0, v3

    .line 125
    :goto_5
    move-object v5, v2

    .line 126
    move v2, v4

    .line 127
    goto :goto_7

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    if-ltz v0, :cond_7

    .line 153
    move v0, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move v0, v4

    .line 156
    :goto_6
    const/4 v2, 0x0

    .line 157
    move-object v5, p0

    .line 158
    move-object v8, v2

    .line 159
    move v2, v0

    .line 160
    move-object v0, v8

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    const-string v1, "+"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    move v1, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move v1, v4

    .line 188
    .line 189
    :goto_8
    const-string v6, "Unparseable port number: %s"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    if-ltz v1, :cond_9

    .line 199
    .line 200
    .line 201
    const v0, 0xffff

    .line 202
    .line 203
    if-gt v1, v0, :cond_9

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    move v3, v4

    .line 206
    .line 207
    :goto_9
    const-string v0, "Port number out of range: %s"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    goto :goto_b

    .line 212
    .line 213
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    .line 219
    const-string v2, "Unparseable port number: "

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_b
    :goto_b
    new-instance p0, Lcom/google/common/net/HostAndPort;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v5, v1, v2}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 241
    return-object p0
.end method


# virtual methods
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/HostAndPort;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/net/HostAndPort;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/common/net/HostAndPort;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 10
    return v0
.end method

.method public getPortOrDefault(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 9
    :cond_0
    return p1
.end method

.method public hasPort()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public requireBracketsForIPv6()Lcom/google/common/net/HostAndPort;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/net/HostAndPort;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Possible bracketless IPv6 literal: %s"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/common/net/HostAndPort;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public withDefaultPort(I)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/common/net/HostAndPort;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/common/net/HostAndPort;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 30
    return-object v0
.end method
