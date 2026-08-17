.class public final Lcom/dramawave/shared/af/component/q;
.super Ljava/lang/Object;
.source "AttributionResult.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionResult.kt\ncom/dramawave/shared/af/component/AttributionResult\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,55:1\n29#2:56\n*S KotlinDebug\n*F\n+ 1 AttributionResult.kt\ncom/dramawave/shared/af/component/AttributionResult\n*L\n38#1:56\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:J

.field private final i:Z

.field private final j:Lcom/dramawave/shared/af/component/referrer/AfType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/af/DeeplinkReferrerSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sourceString"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/dramawave/shared/af/component/q;->d:J

    .line 22
    .line 23
    iput-object p6, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 28
    .line 29
    iput-wide p9, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 30
    .line 31
    iput-boolean p11, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 32
    .line 33
    sget-object p3, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, p7}, Lcom/dramawave/shared/af/component/b;->b(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    sget-object p4, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/dramawave/shared/af/component/referrer/AfType;->getType()Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5}, Lcom/dramawave/core/kv/store/UserStore;->setAttributionType(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object p5, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Lcom/dramawave/core/kv/store/UserStore;->setAttributionDate(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide p5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5, p6}, Lcom/dramawave/core/kv/store/UserStore;->setAttributionTimestamp(J)V

    .line 69
    .line 70
    iput-object p3, p0, Lcom/dramawave/shared/af/component/q;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    const-string p4, ""

    .line 77
    .line 78
    const-string p5, "id"

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    .line 90
    :goto_0
    if-nez p1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p4, p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const-string p1, "redirect"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    :goto_1
    iput-object p4, p0, Lcom/dramawave/shared/af/component/q;->k:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x0

    .line 129
    const/4 p4, 0x1

    .line 130
    .line 131
    if-lez p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 134
    .line 135
    if-eq p3, p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->g:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 138
    .line 139
    if-eq p3, p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->h:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 142
    .line 143
    if-eq p3, p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->e:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 146
    .line 147
    if-eq p3, p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->n:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 150
    .line 151
    if-eq p3, p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/AfType;->m:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 154
    .line 155
    if-ne p3, p1, :cond_6

    .line 156
    :cond_5
    move p1, p4

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move p1, p2

    .line 159
    .line 160
    :goto_2
    iput-boolean p1, p0, Lcom/dramawave/shared/af/component/q;->l:Z

    .line 161
    .line 162
    if-eqz p7, :cond_7

    .line 163
    .line 164
    const-string p1, "_TRIALVIP2508LAUNCHQ3A_"

    .line 165
    .line 166
    .line 167
    invoke-static {p7, p1, p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-ne p1, p4, :cond_7

    .line 171
    move p1, p4

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move p1, p2

    .line 174
    .line 175
    :goto_3
    iput-boolean p1, p0, Lcom/dramawave/shared/af/component/q;->m:Z

    .line 176
    .line 177
    if-eqz p7, :cond_8

    .line 178
    .line 179
    const-string p1, "free-gifts"

    .line 180
    .line 181
    .line 182
    invoke-static {p7, p1, p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-ne p1, p4, :cond_8

    .line 186
    move p2, p4

    .line 187
    .line 188
    :cond_8
    iput-boolean p2, p0, Lcom/dramawave/shared/af/component/q;->n:Z

    .line 189
    .line 190
    new-instance p1, LM2/g;

    .line 191
    .line 192
    const/16 p2, 0xa

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lcom/dramawave/shared/af/component/q;->o:LB9/k;

    .line 202
    return-void
.end method

.method public static a(Lcom/dramawave/shared/af/component/q;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-string/jumbo v4, "source("

    .line 17
    .line 18
    const-string v5, ")|content("

    .line 19
    .line 20
    const-string v6, ")|channel("

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ")|campaign("

    .line 27
    .line 28
    const-string v4, ")|dp("

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/af/component/q;J)Lcom/dramawave/shared/af/component/q;
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 15
    .line 16
    iget-boolean v11, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 17
    .line 18
    const-string/jumbo p0, "source"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo p0, "sourceString"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p0, Lcom/dramawave/shared/af/component/q;

    .line 29
    move-object v0, p0

    .line 30
    move-wide v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/af/component/q;->d:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/shared/af/component/q;

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
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/shared/af/component/q;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/dramawave/shared/af/component/q;->d:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 75
    .line 76
    iget v3, p1, Lcom/dramawave/shared/af/component/q;->g:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/dramawave/shared/af/component/q;->h:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/dramawave/shared/af/component/q;->d:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    ushr-long v6, v4, v2

    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget v3, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 68
    .line 69
    ushr-long v5, v3, v2

    .line 70
    .line 71
    xor-long v2, v3, v5

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x4cf

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    const/16 v1, 0x4d5

    .line 84
    :goto_3
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 3
    return v0
.end method

.method public final j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/af/component/q;->l:Z

    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final o()Lcom/dramawave/shared/af/component/referrer/AfType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/af/component/q;->m:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/af/component/q;->n:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/q;->a:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/af/component/q;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/af/component/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/shared/af/component/q;->d:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/af/component/q;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/af/component/q;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, Lcom/dramawave/shared/af/component/q;->g:I

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/dramawave/shared/af/component/q;->h:J

    .line 17
    .line 18
    iget-boolean v10, p0, Lcom/dramawave/shared/af/component/q;->i:Z

    .line 19
    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v12, "AttributionResult(source="

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", deeplink="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", sourceString="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", clickTimestamp="

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2, v0, v11}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    const-string v0, ", channelName="

    .line 49
    .line 50
    const-string v1, ", campaignName="

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v0, v5, v1, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, ", priority="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", timestamp="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", forRefRepair="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
