.class public final Lcom/facebook/AuthenticationTokenClaims;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenClaims$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenClaims;",
        "Landroid/os/Parcelable;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenClaims;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/facebook/AuthenticationTokenClaims$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->u:Lcom/facebook/AuthenticationTokenClaims$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "jti"

    invoke-static {v0, v1}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "iss"

    invoke-static {v0, v1}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "aud"

    invoke-static {v0, v1}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "sub"

    invoke-static {v0, v1}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 110
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 112
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 113
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 115
    :goto_4
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 116
    const-class v0, Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 117
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 118
    :cond_6
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encodedClaims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedNonce"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    const-string v0, "decodedBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "jti"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "iss"

    if-eqz v1, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook.com"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "www.facebook.com"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 11
    :cond_0
    const-string v1, "aud"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    new-instance v3, Ljava/util/Date;

    const-string v4, "exp"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 14
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    const-string v3, "iat"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 16
    new-instance v9, Ljava/util/Date;

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x927c0

    add-long/2addr v5, v7

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 18
    const-string/jumbo v5, "sub"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    const-string v6, "nonce"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_JIT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_ISS)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_AUD)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_NONCE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_SUB)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 29
    sget-object p2, Lcom/facebook/AuthenticationTokenClaims;->u:Lcom/facebook/AuthenticationTokenClaims$Companion;

    const-string v0, "name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 30
    const-string v0, "given_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 31
    const-string v0, "middle_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 32
    const-string v0, "family_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 33
    const-string v0, "email"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 34
    const-string v0, "picture"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "user_friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 36
    :cond_1
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 37
    const-string v2, "jsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "jsonArray.getString(i)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 42
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 43
    const-string/jumbo v0, "user_birthday"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "user_age_range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {v0}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    :goto_3
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 48
    const-string/jumbo v0, "user_hometown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    .line 49
    :cond_5
    invoke-static {v0}, Lcom/facebook/internal/G;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50
    :goto_4
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 51
    const-string/jumbo v0, "user_location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 52
    :cond_6
    invoke-static {v0}, Lcom/facebook/internal/G;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 53
    :goto_5
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 54
    const-string/jumbo v0, "user_gender"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "user_link"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void

    .line 56
    :catch_0
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid claims"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    const-string v10, "jti"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iss"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aud"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nonce"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "sub"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v1, v10}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v11}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v12}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v13}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v14}, Lcom/facebook/internal/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 65
    iput-object v3, v0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 66
    iput-object v4, v0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 67
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    move-wide/from16 v1, p7

    .line 68
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 69
    iput-object v5, v0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 70
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 71
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 72
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 73
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 76
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 77
    :goto_0
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    move-object/from16 v2, p17

    .line 78
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 80
    :goto_1
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 82
    :goto_2
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 84
    :cond_3
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 85
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 86
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "jti"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "iss"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "aud"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "nonce"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "exp"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "iat"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v2, "sub"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, "name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v2, "given_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "middle_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v2, "family_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v2, "email"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v2, "picture"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance v2, Lorg/json/JSONArray;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    const-string/jumbo v1, "user_friends"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string/jumbo v2, "user_birthday"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    const-string/jumbo v1, "user_age_range"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v2, Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    const-string/jumbo v1, "user_hometown"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    new-instance v2, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    const-string/jumbo v1, "user_location"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    :cond_b
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const-string/jumbo v2, "user_gender"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string/jumbo v2, "user_link"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_d
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenClaims;

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
    check-cast p1, Lcom/facebook/AuthenticationTokenClaims;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move v0, v2

    .line 211
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LH4/q;->c(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v1

    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 41
    .line 42
    ushr-long v5, v3, v1

    .line 43
    xor-long/2addr v3, v5

    .line 44
    long-to-int v1, v3

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    move v3, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v3

    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    move v3, v1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v3

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    move v3, v1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v3

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    move v3, v1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v3

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v2

    .line 126
    .line 127
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    move v3, v1

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v3

    .line 136
    :goto_6
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    move v3, v1

    .line 143
    goto :goto_7

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v3

    .line 148
    :goto_7
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v2

    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    move v3, v1

    .line 155
    goto :goto_8

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v3

    .line 160
    :goto_8
    add-int/2addr v0, v3

    .line 161
    mul-int/2addr v0, v2

    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    move v3, v1

    .line 167
    goto :goto_9

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v3

    .line 172
    :goto_9
    add-int/2addr v0, v3

    .line 173
    mul-int/2addr v0, v2

    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    move v3, v1

    .line 179
    goto :goto_a

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v3

    .line 184
    :goto_a
    add-int/2addr v0, v3

    .line 185
    mul-int/2addr v0, v2

    .line 186
    .line 187
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    move v3, v1

    .line 191
    goto :goto_b

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v3

    .line 196
    :goto_b
    add-int/2addr v0, v3

    .line 197
    mul-int/2addr v0, v2

    .line 198
    .line 199
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    goto :goto_c

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    move-result v1

    .line 207
    :goto_c
    add-int/2addr v0, v1

    .line 208
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "claimsJsonObject.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    check-cast p2, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
