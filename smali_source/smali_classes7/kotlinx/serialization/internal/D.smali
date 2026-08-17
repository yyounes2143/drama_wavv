.class public final Lkotlinx/serialization/internal/D;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/D;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/D;->a:Lkotlinx/serialization/internal/D;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/E0;

    .line 10
    .line 11
    const-string v1, "kotlin.time.Duration"

    .line 12
    .line 13
    sget-object v2, Leb/e$i;->a:Leb/e$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/E0;-><init>(Ljava/lang/String;Leb/e;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/serialization/internal/D;->b:Lkotlinx/serialization/internal/E0;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->x()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance p1, Lkotlin/time/Duration;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 21
    return-object p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/D;->b:Lkotlinx/serialization/internal/E0;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lkotlin/time/Duration;

    .line 7
    .line 8
    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    .line 9
    .line 10
    const-string v3, "encoder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v1, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    const-string v7, "PT"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/time/Duration;->m(J)J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v6, v1

    .line 45
    .line 46
    :goto_0
    sget-object v8, Lkotlin/time/d;->g:Lkotlin/time/d;

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v8}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/time/Duration;->i(J)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    const/16 v11, 0x3c

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    move v4, v12

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    sget-object v10, Lkotlin/time/d;->f:Lkotlin/time/d;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v10}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 67
    move-result-wide v13

    .line 68
    int-to-long v4, v11

    .line 69
    rem-long/2addr v13, v4

    .line 70
    long-to-int v4, v13

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v6, v7}, Lkotlin/time/Duration;->i(J)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    move v5, v12

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v5, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v5}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 84
    move-result-wide v13

    .line 85
    int-to-long v10, v11

    .line 86
    rem-long/2addr v13, v10

    .line 87
    long-to-int v5, v13

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v6, v7}, Lkotlin/time/Duration;->f(J)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/time/Duration;->i(J)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v8, 0x9184e729fffL

    .line 103
    .line 104
    :cond_4
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    cmp-long v1, v8, v1

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v12

    .line 113
    .line 114
    :goto_3
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v7, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    move v7, v2

    .line 121
    .line 122
    :goto_5
    if-nez v4, :cond_8

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    :cond_8
    move v12, v2

    .line 128
    .line 129
    :cond_9
    if-eqz v1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 v2, 0x48

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    :cond_a
    if-eqz v12, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const/16 v2, 0x4d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :cond_b
    if-nez v7, :cond_c

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    if-nez v12, :cond_d

    .line 154
    .line 155
    :cond_c
    const-string v8, "S"

    .line 156
    const/4 v9, 0x1

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    move-object v4, v3

    .line 160
    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->G(Ljava/lang/String;)V

    .line 170
    return-void
.end method
