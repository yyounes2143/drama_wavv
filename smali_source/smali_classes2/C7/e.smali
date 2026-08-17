.class public final LC7/e;
.super Ljava/lang/Object;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/e$b;,
        LC7/e$d;,
        LC7/e$a;,
        LC7/e$c;
    }
.end annotation


# static fields
.field public static final a:LC7/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LC7/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LC7/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LC7/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LC7/e$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, LC7/e;->a:LC7/e$d;

    .line 8
    .line 9
    new-instance v0, LC7/e$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LC7/e$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, LC7/e;->b:LC7/e$c;

    .line 15
    .line 16
    new-instance v0, LC7/e$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, LC7/e$c;-><init>()V

    .line 20
    .line 21
    new-instance v0, LC7/e$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LC7/e$c;-><init>()V

    .line 25
    .line 26
    sput-object v0, LC7/e;->c:LC7/e$b;

    .line 27
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareStoryContent;LC7/e$c;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LC7/e$c;->b(Lcom/facebook/share/model/ShareMedia;)V

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LC7/e$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    .line 21
    :cond_2
    return-void

    .line 22
    .line 23
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;LC7/e$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    instance-of v1, p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LC7/e$c;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "photoContent"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LC7/e$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    .line 71
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    const-string v1, "Cannot add more than %d photos."

    .line 83
    .line 84
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, p1, v1, v3}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, LC7/e$c;->g(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, LC7/e$c;->c(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    const-string p1, "cameraEffectContent"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 146
    .line 147
    const-string p1, "Must specify a non-empty effectId"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, LC7/e$c;->e(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 161
    :cond_8
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_9
    new-instance p0, Lcom/facebook/FacebookException;

    .line 164
    .line 165
    const-string p1, "Must provide non-null content to share"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method
