.class public final Lcom/dramawave/feature/home/ugc/remixes/d;
.super Ljava/lang/Object;
.source "UgcRemixesItemVisibility.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/remixes/d$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 10
    iput-boolean p7, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p5, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p6, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 42
    :cond_5
    move v6, p6

    .line 43
    .line 44
    and-int/lit8 p1, p7, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 49
    :goto_0
    move v7, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance p0, Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 58
    move-object v0, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;-><init>(ZZZZZZZ)V

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final c(Lcom/dramawave/feature/home/ugc/remixes/e;)Lcom/dramawave/feature/home/ugc/remixes/d;
    .locals 8
    .param p1    # Lcom/dramawave/feature/home/ugc/remixes/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/d$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    new-instance p1, LB9/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v7, 0x24

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :pswitch_1
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v7, 0x40

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    :pswitch_2
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    const/16 v7, 0x6f

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    const/16 v7, 0x6f

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    const/16 v7, 0x77

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    .line 108
    const/16 v7, 0x77

    .line 109
    move-object v0, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    const/16 v7, 0x7b

    .line 123
    move-object v0, p0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    const/16 v7, 0x7b

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    const/16 v7, 0x7d

    .line 151
    move-object v0, p0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    const/16 v7, 0x7d

    .line 165
    move-object v0, p0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    const/16 v7, 0x5e

    .line 179
    move-object v0, p0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/remixes/d;->a(Lcom/dramawave/feature/home/ugc/remixes/d;ZZZZZZI)Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 183
    move-result-object p1

    .line 184
    :goto_0
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/d;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    add-int/2addr v0, v3

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    move v3, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v1

    .line 61
    :goto_5
    add-int/2addr v0, v3

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    move v1, v2

    .line 69
    :cond_6
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/ugc/remixes/d;->g:Z

    .line 15
    .line 16
    const-string v7, "UgcRemixesItemVisibility(isBound="

    .line 17
    .line 18
    const-string v8, ", isAttached="

    .line 19
    .line 20
    const-string v9, ", isScreenActive="

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v9, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", isVerticalSelected="

    .line 27
    .line 28
    const-string v7, ", isHorizontalSelected="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    const-string v1, ", isRecycled="

    .line 34
    .line 35
    const-string v2, ", isDestroyed="

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
