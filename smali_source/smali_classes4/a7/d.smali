.class public final La7/d;
.super Ljava/lang/Object;
.source "StartupLogUtils.kt"


# static fields
.field public static final a:La7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "StartupTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lb7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, La7/d;->a:La7/d;

    .line 8
    .line 9
    sget-object v0, Lb7/b;->b:Lb7/b;

    .line 10
    .line 11
    sput-object v0, La7/d;->c:Lb7/b;

    .line 12
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, La7/d;->c:Lb7/b;

    .line 8
    .line 9
    sget-object v1, Lb7/b;->d:Lb7/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, La7/d;->c(ILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, La7/d;->c:Lb7/b;

    .line 8
    .line 9
    sget-object v1, Lb7/b;->c:Lb7/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, La7/d;->c(ILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const-string v5, "StartupTrack"

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "getBytes(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v6, v3

    .line 30
    .line 31
    const/16 v7, 0xfa0

    .line 32
    .line 33
    if-lt v7, v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_0
    array-length v6, v3

    .line 40
    .line 41
    const-string v8, "format(...)"

    .line 42
    .line 43
    const-string v9, "Block printing(%s):%s"

    .line 44
    .line 45
    if-ge v7, v6, :cond_3

    .line 46
    array-length v6, v3

    .line 47
    .line 48
    if-lt v7, v6, :cond_2

    .line 49
    .line 50
    new-instance v6, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-string v10, "copyOf(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v10, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const-string v10, "substring(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_1
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    .line 90
    add-int/lit8 v10, p1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-array v11, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v11, v0

    .line 99
    .line 100
    aput-object v6, v11, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9, v8, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    array-length p1, p1

    .line 121
    array-length v6, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1, v6}, Lkotlin/collections/k;->j([BII)[B

    .line 125
    move-result-object v3

    .line 126
    move p1, v10

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v4, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    new-array v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v3, v0

    .line 145
    .line 146
    aput-object v4, v3, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v9, v8, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public static d(Lb7/b;)V
    .locals 1
    .param p0    # Lb7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, La7/d;->c:Lb7/b;

    .line 8
    return-void
.end method
