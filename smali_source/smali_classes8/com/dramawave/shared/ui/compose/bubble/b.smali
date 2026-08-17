.class public final synthetic Lcom/dramawave/shared/ui/compose/bubble/b;
.super Ljava/lang/Object;
.source "ArrowPath.kt"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/ui/compose/bubble/c;->values()[Lcom/dramawave/shared/ui/compose/bubble/c;

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
    sget-object v2, Lcom/dramawave/shared/ui/compose/bubble/c;->a:Lcom/dramawave/shared/ui/compose/bubble/c;

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
    sget-object v3, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

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
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/c;->c:Lcom/dramawave/shared/ui/compose/bubble/c;

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
    sput-object v0, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/shared/ui/compose/bubble/a;->values()[Lcom/dramawave/shared/ui/compose/bubble/a;

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
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/a;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

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
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->c:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    .line 59
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->d:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    .line 67
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->e:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->f:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    .line 85
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->g:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->h:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x7

    .line 102
    .line 103
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 104
    .line 105
    :catch_9
    :try_start_a
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->i:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v1

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 114
    .line 115
    :catch_a
    :try_start_b
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->j:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 124
    .line 125
    :catch_b
    :try_start_c
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->k:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->l:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->m:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    sput-object v0, Lcom/dramawave/shared/ui/compose/bubble/b;->b:[I

    .line 156
    return-void
.end method
