.class public final Lcom/dramawave/feature/home/utils/g;
.super Ljava/lang/Object;
.source "IapPerceiveTipTools.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/utils/g$a;,
        Lcom/dramawave/feature/home/utils/g$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/utils/g;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/g;->d:Lcom/dramawave/shared/models/Episode;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->I()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/g;->d:Lcom/dramawave/shared/models/Episode;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lcom/dramawave/shared/models/e0;->c:Lcom/dramawave/shared/models/e0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/models/e0;->a()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/dramawave/shared/models/e0;->b:Lcom/dramawave/shared/models/e0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/shared/models/e0;->a()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->I()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eq v3, v1, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v2

    .line 84
    .line 85
    :goto_3
    if-eqz v0, :cond_a

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/e0;->a()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->E0()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    return-void

    .line 124
    .line 125
    :cond_8
    sget-object p2, Lcom/dramawave/core/kv/store/i;->a:Lcom/dramawave/core/kv/store/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/i;->m(Ljava/lang/String;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    return-void

    .line 133
    .line 134
    :cond_9
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 135
    .line 136
    sget p2, Lcom/dramawave/shared/resource/R$string;->Q7:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object p2, Lcom/dramawave/feature/home/utils/g$a;->b:Lcom/dramawave/feature/home/utils/g$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 149
    :cond_a
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/utils/g;->d:Lcom/dramawave/shared/models/Episode;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/home/utils/g;->b:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/dramawave/feature/home/utils/g;->c:I

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/dramawave/feature/home/utils/g$b;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    aget v2, v1, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_4

    .line 25
    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, LB9/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Lcom/dramawave/feature/home/utils/g;->c:I

    .line 38
    .line 39
    iget v6, p0, Lcom/dramawave/feature/home/utils/g;->a:I

    .line 40
    .line 41
    if-ge v2, v6, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v0

    .line 44
    .line 45
    :cond_4
    :goto_1
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/shared/user/m;->q()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v6, 0x34

    .line 55
    .line 56
    const/16 v7, 0x30

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget v2, Ly6/c;->c:I

    .line 63
    .line 64
    new-instance v2, Ly6/a;

    .line 65
    .line 66
    sget v8, Lcom/dramawave/shared/toast/R$layout;->h:I

    .line 67
    .line 68
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 69
    .line 70
    sget v10, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v8, v7, v9, v6}, Ly6/a;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v5, v0}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-ne v2, v5, :cond_6

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget v2, Ly6/c;->c:I

    .line 101
    .line 102
    new-instance v2, Ly6/a;

    .line 103
    .line 104
    sget v8, Lcom/dramawave/shared/toast/R$layout;->h:I

    .line 105
    .line 106
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 107
    .line 108
    sget v10, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 115
    move-result v9

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v8, v7, v9, v6}, Ly6/a;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2, v5, v0}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget v6, Ly6/c;->c:I

    .line 127
    .line 128
    new-instance v6, Ly6/a;

    .line 129
    .line 130
    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 131
    .line 132
    sget v9, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 139
    move-result v8

    .line 140
    .line 141
    const/16 v9, 0x35

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v0, v7, v8, v9}, Ly6/a;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v6, v5, v2}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result p1

    .line 152
    .line 153
    aget p1, v1, p1

    .line 154
    .line 155
    if-eq p1, v5, :cond_9

    .line 156
    .line 157
    if-eq p1, v4, :cond_8

    .line 158
    .line 159
    if-ne p1, v3, :cond_7

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    new-instance p1, LB9/n;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_8
    :goto_3
    iget p1, p0, Lcom/dramawave/feature/home/utils/g;->c:I

    .line 169
    add-int/2addr p1, v5

    .line 170
    .line 171
    iput p1, p0, Lcom/dramawave/feature/home/utils/g;->c:I

    .line 172
    :cond_9
    return v5

    .line 173
    :cond_a
    :goto_4
    return v0
.end method

.method public final d(Lcom/dramawave/shared/models/Episode;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/home/utils/g;->b:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput v0, p0, Lcom/dramawave/feature/home/utils/g;->c:I

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/g;->d:Lcom/dramawave/shared/models/Episode;

    .line 54
    return-void
.end method
