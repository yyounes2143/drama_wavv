.class public final enum Ld7/d;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld7/d;

.field public static final enum c:Ld7/d;

.field public static final enum d:Ld7/d;

.field public static final enum e:Ld7/d;

.field public static final enum f:Ld7/d;

.field public static final enum g:Ld7/d;

.field public static final enum h:Ld7/d;

.field public static final enum i:Ld7/d;

.field public static final enum j:Ld7/d;

.field public static final synthetic k:[Ld7/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ld7/d;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    new-instance v1, Ld7/d;

    .line 11
    .line 12
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    sput-object v1, Ld7/d;->b:Ld7/d;

    .line 19
    .line 20
    new-instance v3, Ld7/d;

    .line 21
    .line 22
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    sput-object v3, Ld7/d;->c:Ld7/d;

    .line 29
    .line 30
    new-instance v5, Ld7/d;

    .line 31
    .line 32
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v7, v8, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    sput-object v5, Ld7/d;->d:Ld7/d;

    .line 39
    .line 40
    new-instance v7, Ld7/d;

    .line 41
    .line 42
    const-string v9, "WEB_VIEW"

    .line 43
    const/4 v10, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9, v10, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    sput-object v7, Ld7/d;->e:Ld7/d;

    .line 49
    .line 50
    new-instance v9, Ld7/d;

    .line 51
    .line 52
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 53
    const/4 v12, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v11, v12, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    sput-object v9, Ld7/d;->f:Ld7/d;

    .line 59
    .line 60
    new-instance v11, Ld7/d;

    .line 61
    .line 62
    const-string v13, "TEST_USER"

    .line 63
    const/4 v14, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v13, v14, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    new-instance v13, Ld7/d;

    .line 69
    .line 70
    const-string v15, "CLIENT_TOKEN"

    .line 71
    const/4 v14, 0x7

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v15, v14, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    new-instance v15, Ld7/d;

    .line 77
    .line 78
    const-string v14, "DEVICE_AUTH"

    .line 79
    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v14, v12, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    sput-object v15, Ld7/d;->g:Ld7/d;

    .line 86
    .line 87
    new-instance v14, Ld7/d;

    .line 88
    .line 89
    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    .line 90
    .line 91
    const/16 v10, 0x9

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    sput-object v14, Ld7/d;->h:Ld7/d;

    .line 97
    .line 98
    new-instance v12, Ld7/d;

    .line 99
    .line 100
    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v10, v8, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    sput-object v12, Ld7/d;->i:Ld7/d;

    .line 108
    .line 109
    new-instance v10, Ld7/d;

    .line 110
    .line 111
    const-string v8, "INSTAGRAM_WEB_VIEW"

    .line 112
    .line 113
    const/16 v6, 0xb

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v8, v6, v4}, Ld7/d;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    sput-object v10, Ld7/d;->j:Ld7/d;

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    new-array v8, v8, [Ld7/d;

    .line 123
    .line 124
    aput-object v0, v8, v2

    .line 125
    .line 126
    aput-object v1, v8, v4

    .line 127
    const/4 v0, 0x2

    .line 128
    .line 129
    aput-object v3, v8, v0

    .line 130
    const/4 v0, 0x3

    .line 131
    .line 132
    aput-object v5, v8, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    .line 135
    aput-object v7, v8, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    .line 138
    aput-object v9, v8, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    .line 141
    aput-object v11, v8, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    .line 144
    aput-object v13, v8, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v15, v8, v0

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v14, v8, v0

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v12, v8, v0

    .line 157
    .line 158
    aput-object v10, v8, v6

    .line 159
    .line 160
    sput-object v8, Ld7/d;->k:[Ld7/d;

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Ld7/d;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Ld7/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ld7/d;

    .line 14
    return-object p0
.end method

.method public static values()[Ld7/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld7/d;->k:[Ld7/d;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Ld7/d;

    .line 11
    return-object v0
.end method
