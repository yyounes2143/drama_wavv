.class final Landroidx/datastore/preferences/protobuf/TextFormatEscaper;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/TextFormatEscaper$ByteSequence;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/TextFormatEscaper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/TextFormatEscaper$1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge p0, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)B

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x27

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x5c

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x7e

    .line 49
    .line 50
    if-gt v2, v4, :cond_0

    .line 51
    int-to-char v2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    ushr-int/lit8 v3, v2, 0x6

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x30

    .line 65
    int-to-char v3, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    ushr-int/lit8 v3, v2, 0x3

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x7

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x30

    .line 75
    int-to-char v3, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x30

    .line 83
    int-to-char v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :pswitch_0
    const-string/jumbo v2, "\\r"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :pswitch_1
    const-string/jumbo v2, "\\f"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_2
    const-string/jumbo v2, "\\v"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_3
    const-string/jumbo v2, "\\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :pswitch_4
    const-string/jumbo v2, "\\t"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_5
    const-string/jumbo v2, "\\b"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_6
    const-string/jumbo v2, "\\a"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string/jumbo v2, "\\\\"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string/jumbo v2, "\\\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string/jumbo v2, "\\\""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
