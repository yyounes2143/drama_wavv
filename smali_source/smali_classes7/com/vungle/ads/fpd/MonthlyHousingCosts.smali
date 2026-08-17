.class public final enum Lcom/vungle/ads/fpd/MonthlyHousingCosts;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/MonthlyHousingCosts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MonthlyHousingCosts;",
        "",
        "id",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V",
        "getId",
        "()I",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "UNDER_500",
        "FROM_500_TO_1000",
        "FROM_1000_TO_1500",
        "FROM_1500_TO_2000",
        "FROM_2000_TO_2500",
        "FROM_2500_TO_3000",
        "FROM_3000_TO_3500",
        "FROM_3500_TO_4000",
        "FROM_4000_TO_4500",
        "OVER_4500",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/16 v3, 0x1f4

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 13
    .line 14
    const-string v2, "UNDER_500"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 23
    .line 24
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    const/16 v2, 0x1f5

    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 32
    .line 33
    const-string v2, "FROM_500_TO_1000"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 37
    .line 38
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 41
    .line 42
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    const/16 v2, 0x3e9

    .line 45
    .line 46
    const/16 v3, 0x5dc

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 50
    .line 51
    const-string v2, "FROM_1000_TO_1500"

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 56
    .line 57
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 58
    .line 59
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 60
    .line 61
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    const/16 v2, 0x5dd

    .line 64
    .line 65
    const/16 v3, 0x7d0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 69
    .line 70
    const-string v2, "FROM_1500_TO_2000"

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 75
    .line 76
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 77
    .line 78
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 79
    .line 80
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    const/16 v2, 0x7d1

    .line 83
    .line 84
    const/16 v3, 0x9c4

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 88
    .line 89
    const-string v2, "FROM_2000_TO_2500"

    .line 90
    const/4 v3, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 94
    .line 95
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 96
    .line 97
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 98
    .line 99
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    const/16 v2, 0x9c5

    .line 102
    .line 103
    const/16 v3, 0xbb8

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 107
    .line 108
    const-string v2, "FROM_2500_TO_3000"

    .line 109
    const/4 v3, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 113
    .line 114
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 115
    .line 116
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 117
    .line 118
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    const/16 v2, 0xbb9

    .line 121
    .line 122
    const/16 v3, 0xdac

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 126
    .line 127
    const-string v2, "FROM_3000_TO_3500"

    .line 128
    const/4 v3, 0x6

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 132
    .line 133
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 134
    .line 135
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 136
    .line 137
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    const/16 v2, 0xdad

    .line 140
    .line 141
    const/16 v3, 0xfa0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 145
    .line 146
    const-string v2, "FROM_3500_TO_4000"

    .line 147
    const/4 v3, 0x7

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 151
    .line 152
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 153
    .line 154
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 155
    .line 156
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    const/16 v2, 0xfa1

    .line 159
    .line 160
    const/16 v3, 0x1194

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 164
    .line 165
    const-string v2, "FROM_4000_TO_4500"

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 171
    .line 172
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 173
    .line 174
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 175
    .line 176
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 177
    .line 178
    const/16 v2, 0x1195

    .line 179
    .line 180
    .line 181
    const v3, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 185
    .line 186
    const-string v2, "OVER_4500"

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 192
    .line 193
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 200
    .line 201
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;

    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
