.class public final enum Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 3
    .line 4
    const-string v1, "CamelCase"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 13
    .line 14
    const-string v1, "PascalCase"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 23
    .line 24
    const-string v1, "SnakeCase"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 33
    .line 34
    const-string v1, "KebabCase"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 41
    .line 42
    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 43
    .line 44
    const-string v1, "NoChange"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->$values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->$VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->$VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-char v0, p1, v4

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x20

    .line 43
    int-to-char v0, v0

    .line 44
    .line 45
    aput-char v0, p1, v4

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    .line 58
    const/16 v1, 0x61

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x7a

    .line 63
    .line 64
    if-gt v0, v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object p1

    .line 69
    .line 70
    aget-char v0, p1, v4

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x20

    .line 73
    int-to-char v0, v0

    .line 74
    .line 75
    aput-char v0, p1, v4

    .line 76
    .line 77
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object p1

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ge v4, v3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v3

    .line 98
    .line 99
    if-lt v3, v2, :cond_5

    .line 100
    .line 101
    if-gt v3, v1, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x20

    .line 104
    int-to-char v3, v3

    .line 105
    .line 106
    if-lez v4, :cond_5

    .line 107
    .line 108
    const/16 v5, 0x2d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-ge v4, v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v3

    .line 138
    .line 139
    if-lt v3, v2, :cond_8

    .line 140
    .line 141
    if-gt v3, v1, :cond_8

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x20

    .line 144
    int-to-char v3, v3

    .line 145
    .line 146
    if-lez v4, :cond_8

    .line 147
    .line 148
    const/16 v5, 0x5f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
