.class public final synthetic Lcom/dramawave/feature/reward/original/PointRewardFragment$a;
.super Ljava/lang/Object;
.source "PointRewardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/PointRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/D;->values()[Lcom/dramawave/feature/reward/original/viewmodel/D;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/D;->b:Lcom/dramawave/feature/reward/original/viewmodel/D;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/dramawave/feature/reward/original/viewmodel/D;->c:Lcom/dramawave/feature/reward/original/viewmodel/D;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    .line 28
    :try_start_2
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/D;->a:Lcom/dramawave/feature/reward/original/viewmodel/D;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/C;->values()[Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    :try_start_3
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/C;->b:Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    .line 51
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/C;->a:Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    .line 59
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/C;->c:Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    .line 70
    :try_start_6
    sget-object v5, Lcom/dramawave/feature/reward/original/viewmodel/C;->d:Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    .line 76
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    .line 79
    :try_start_7
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/C;->f:Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v6

    .line 84
    .line 85
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->b:[I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/a;->values()[Lcom/dramawave/feature/reward/original/viewmodel/a;

    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_8
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/a;->a:Lcom/dramawave/feature/reward/original/viewmodel/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v6

    .line 101
    .line 102
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    :try_start_9
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/a;->b:Lcom/dramawave/feature/reward/original/viewmodel/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v6

    .line 109
    .line 110
    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/a;->c:Lcom/dramawave/feature/reward/original/viewmodel/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v6

    .line 117
    .line 118
    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->c:[I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/B;->values()[Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    :try_start_b
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/B;->d:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v6

    .line 134
    .line 135
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 136
    .line 137
    :catch_b
    :try_start_c
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/B;->b:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v6

    .line 142
    .line 143
    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 144
    .line 145
    :catch_c
    :try_start_d
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/B;->a:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v6

    .line 150
    .line 151
    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    :try_start_e
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/B;->c:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v6

    .line 158
    .line 159
    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/B;->e:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v4

    .line 166
    .line 167
    aput v5, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->d:[I

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/j;->values()[Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 173
    move-result-object v0

    .line 174
    array-length v0, v0

    .line 175
    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    :try_start_10
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/j;->b:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v4

    .line 183
    .line 184
    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 185
    .line 186
    :catch_10
    :try_start_11
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/j;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    .line 192
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 193
    .line 194
    :catch_11
    :try_start_12
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/j;->a:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v1

    .line 199
    .line 200
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    .line 202
    :catch_12
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->e:[I

    .line 203
    return-void
.end method
