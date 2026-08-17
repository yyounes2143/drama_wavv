.class public final Lta/s$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lta/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lta/s$a;->a:Ljava/util/Stack;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lta/c;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lta/c;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lta/c;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lta/s;->h:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    iget-object v3, p0, Lta/s$a;->a:Ljava/util/Stack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lta/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lta/c;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-lt v4, v2, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    aget v0, v1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lta/c;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lta/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lta/c;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lta/c;

    .line 81
    .line 82
    new-instance v4, Lta/s;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 86
    move-object v1, v4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lta/s;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lta/s;->h:[I

    .line 101
    .line 102
    iget v1, v0, Lta/s;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-gez v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    neg-int v1, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    aget p1, p1, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lta/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lta/c;->size()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-ge v1, p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lta/c;

    .line 136
    .line 137
    new-instance v1, Lta/s;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    instance-of v0, p1, Lta/s;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Lta/s;

    .line 157
    .line 158
    iget-object v0, p1, Lta/s;->c:Lta/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lta/s$a;->a(Lta/c;)V

    .line 162
    .line 163
    iget-object p1, p1, Lta/s;->d:Lta/c;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lta/s$a;->a(Lta/c;)V

    .line 167
    :goto_3
    return-void

    .line 168
    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    move-result v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x31

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method
