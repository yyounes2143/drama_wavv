.class public final Lcom/dramawave/shared/ad/core/util/d;
.super Ljava/lang/Object;
.source "AdEnvironmentChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/util/d$a;,
        Lcom/dramawave/shared/ad/core/util/d$b;,
        Lcom/dramawave/shared/ad/core/util/d$c;,
        Lcom/dramawave/shared/ad/core/util/d$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdEnvironmentChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n23#2,4:357\n23#2,4:361\n17#2,4:365\n17#2,4:370\n17#2,4:374\n17#2,4:378\n1#3:369\n*S KotlinDebug\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker\n*L\n172#1:357,4\n217#1:361,4\n229#1:365,4\n287#1:370,4\n323#1:374,4\n338#1:378,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/core/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "googleads.g.doubleclick.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "0.0.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "com.adguard.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "org.adblockplus.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "org.blokada.alarm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "eu.faircode.netguard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "com.cloudflare.onedotonedotone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "AdGuard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "Adblock Plus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "Blokada"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "NetGuard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "1.1.1.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "unsupported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "hostname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "opportunistic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/util/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ad/core/util/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/core/util/d;->a:Lcom/dramawave/shared/ad/core/util/d;

    .line 8
    .line 9
    const-string v0, "family.adguard-dns.com"

    .line 10
    .line 11
    const-string v1, "doh.tiar.app"

    .line 12
    .line 13
    const-string v2, "dns.adguard.com"

    .line 14
    .line 15
    const-string v3, "dns.adguard-dns.com"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "elements"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/dramawave/shared/ad/core/util/d;->t:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "::"

    .line 33
    .line 34
    const-string v2, "0:0:0:0:0:0:0:0"

    .line 35
    .line 36
    const-string v3, "0.0.0.0"

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/dramawave/shared/ad/core/util/d;->u:Ljava/util/Set;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    sput v0, Lcom/dramawave/shared/ad/core/util/d;->v:I

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/util/d;->u:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/util/d;->t:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/internal/l;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcom/dramawave/shared/ad/core/util/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/util/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/util/f;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/util/f;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/core/util/f;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/util/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/util/f;-><init>(Lcom/dramawave/shared/ad/core/util/d;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/util/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/util/f;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lcom/dramawave/shared/ad/core/util/f;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/ad/core/util/d;->e(Landroid/content/Context;LE9/d;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 62
    return-object p2
.end method

.method public final e(Landroid/content/Context;LE9/d;)Ljava/lang/Object;
    .locals 45
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/ad/core/util/g;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/ad/core/util/g;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/ad/core/util/g;->o:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/ad/core/util/g;->o:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/ad/core/util/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/ad/core/util/g;-><init>(Lcom/dramawave/shared/ad/core/util/d;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/ad/core/util/g;->m:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/ad/core/util/g;->o:I

    .line 37
    .line 38
    const-string/jumbo v6, "unknown"

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v3, Lcom/dramawave/shared/ad/core/util/g;->i:Z

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/dramawave/shared/ad/core/util/g;->h:Z

    .line 48
    .line 49
    iget v5, v3, Lcom/dramawave/shared/ad/core/util/g;->l:I

    .line 50
    .line 51
    iget-boolean v10, v3, Lcom/dramawave/shared/ad/core/util/g;->g:Z

    .line 52
    .line 53
    iget v11, v3, Lcom/dramawave/shared/ad/core/util/g;->k:I

    .line 54
    .line 55
    iget v12, v3, Lcom/dramawave/shared/ad/core/util/g;->j:I

    .line 56
    .line 57
    iget-boolean v13, v3, Lcom/dramawave/shared/ad/core/util/g;->f:Z

    .line 58
    .line 59
    iget-object v14, v3, Lcom/dramawave/shared/ad/core/util/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v15, v3, Lcom/dramawave/shared/ad/core/util/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v3, Lcom/dramawave/shared/ad/core/util/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/dramawave/shared/ad/core/util/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/dramawave/shared/ad/core/util/g;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/dramawave/shared/ad/core/util/d;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    move/from16 v29, v1

    .line 83
    .line 84
    move/from16 v28, v4

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    move/from16 v24, v10

    .line 89
    .line 90
    move/from16 v21, v12

    .line 91
    .line 92
    move/from16 v19, v13

    .line 93
    .line 94
    move-object/from16 v22, v15

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 116
    move-result v13

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 128
    move-result v12

    .line 129
    .line 130
    if-nez v12, :cond_3

    .line 131
    move v11, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v11, 0x0

    .line 134
    :goto_1
    const/4 v2, 0x2

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    if-eq v12, v9, :cond_9

    .line 139
    .line 140
    if-eq v12, v2, :cond_8

    .line 141
    const/4 v5, 0x3

    .line 142
    .line 143
    if-eq v12, v5, :cond_7

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    if-eq v12, v5, :cond_6

    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    if-eq v12, v5, :cond_5

    .line 152
    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    if-eq v12, v5, :cond_4

    .line 156
    .line 157
    const-string v5, "UNKNOWN("

    .line 158
    .line 159
    const-string v7, ")"

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    :goto_2
    move-object v15, v5

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_4
    const-string v5, "MISSING_PERMISSION"

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    const-string v5, "UPDATING"

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    const-string v5, "INVALID"

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    const-string v5, "DISABLED"

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_8
    const-string v5, "UPDATE_REQUIRED"

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_9
    const-string v5, "SERVICE_MISSING"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_a
    const-string v5, "SUCCESS"

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :goto_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    const-string v7, "android.software.webview"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 196
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    move v10, v5

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    const/4 v10, 0x0

    .line 200
    .line 201
    :goto_4
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v7, 0x1a

    .line 204
    .line 205
    if-lt v5, v7, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/A;->a()Landroid/content/pm/PackageInfo;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    new-instance v7, Lkotlin/Pair;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v14, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v14, 0x0

    .line 218
    .line 219
    :goto_5
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const/4 v5, 0x0

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-direct {v7, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_d
    new-instance v7, Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :goto_7
    move-object v14, v7

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :catch_1
    new-instance v5, Lkotlin/Pair;

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    move-object v14, v5

    .line 242
    .line 243
    :goto_8
    if-eqz v10, :cond_e

    .line 244
    .line 245
    iget-object v5, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    move v5, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const/4 v5, 0x0

    .line 251
    .line 252
    :goto_9
    sget-object v7, Lt1/a;->a:Lt1/a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lt1/a;->c(Landroid/content/Context;)Z

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lt1/a;->b()Z

    .line 263
    move-result v2

    .line 264
    .line 265
    iput-object v0, v3, Lcom/dramawave/shared/ad/core/util/g;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v3, Lcom/dramawave/shared/ad/core/util/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v3, Lcom/dramawave/shared/ad/core/util/g;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v3, Lcom/dramawave/shared/ad/core/util/g;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v3, Lcom/dramawave/shared/ad/core/util/g;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v13, v3, Lcom/dramawave/shared/ad/core/util/g;->f:Z

    .line 276
    .line 277
    iput v12, v3, Lcom/dramawave/shared/ad/core/util/g;->j:I

    .line 278
    .line 279
    iput v11, v3, Lcom/dramawave/shared/ad/core/util/g;->k:I

    .line 280
    .line 281
    iput-boolean v10, v3, Lcom/dramawave/shared/ad/core/util/g;->g:Z

    .line 282
    .line 283
    iput v5, v3, Lcom/dramawave/shared/ad/core/util/g;->l:I

    .line 284
    .line 285
    iput-boolean v7, v3, Lcom/dramawave/shared/ad/core/util/g;->h:Z

    .line 286
    .line 287
    iput-boolean v2, v3, Lcom/dramawave/shared/ad/core/util/g;->i:Z

    .line 288
    .line 289
    iput v9, v3, Lcom/dramawave/shared/ad/core/util/g;->o:I

    .line 290
    .line 291
    sget-object v17, LSa/e0;->a:LYa/b;

    .line 292
    .line 293
    sget-object v9, LYa/a;->b:LYa/a;

    .line 294
    .line 295
    new-instance v0, Lcom/dramawave/shared/ad/core/util/e;

    .line 296
    .line 297
    move/from16 v16, v2

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x2

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v0, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-ne v2, v4, :cond_f

    .line 309
    return-object v4

    .line 310
    .line 311
    :cond_f
    move-object/from16 v3, p0

    .line 312
    .line 313
    move/from16 v28, v7

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    move/from16 v24, v10

    .line 318
    .line 319
    move/from16 v21, v12

    .line 320
    .line 321
    move/from16 v19, v13

    .line 322
    .line 323
    move-object/from16 v22, v15

    .line 324
    .line 325
    move/from16 v29, v16

    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    :goto_a
    check-cast v2, Lcom/dramawave/shared/ad/core/util/d$b;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v1, 0x1c

    .line 337
    .line 338
    if-ge v0, v1, :cond_10

    .line 339
    .line 340
    new-instance v0, Lcom/dramawave/shared/ad/core/util/d$d;

    .line 341
    .line 342
    const-string/jumbo v1, "unsupported"

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v4, v1, v3}, Lcom/dramawave/shared/ad/core/util/d$d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_11

    .line 349
    .line 350
    :cond_10
    :try_start_2
    const-string v0, "connectivity"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    const/4 v0, 0x0

    .line 363
    .line 364
    :goto_b
    if-eqz v0, :cond_12

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 368
    move-result-object v1

    .line 369
    goto :goto_c

    .line 370
    :cond_12
    const/4 v1, 0x0

    .line 371
    .line 372
    :goto_c
    if-eqz v1, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_d

    .line 378
    :cond_13
    const/4 v0, 0x0

    .line 379
    .line 380
    :goto_d
    if-nez v0, :cond_14

    .line 381
    .line 382
    new-instance v0, Lcom/dramawave/shared/ad/core/util/d$d;

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v3, v6, v1}, Lcom/dramawave/shared/ad/core/util/d$d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 388
    goto :goto_10

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/util/b;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/util/c;->a(Landroid/net/LinkProperties;)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-nez v3, :cond_15

    .line 399
    .line 400
    const-string v3, "off"

    .line 401
    goto :goto_f

    .line 402
    .line 403
    :cond_15
    if-eqz v1, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_16

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_16
    const-string v3, "hostname"

    .line 413
    goto :goto_f

    .line 414
    .line 415
    :cond_17
    :goto_e
    const-string v3, "opportunistic"

    .line 416
    .line 417
    :goto_f
    new-instance v4, Lcom/dramawave/shared/ad/core/util/d$d;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/util/c;->a(Landroid/net/LinkProperties;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v0, v3, v1}, Lcom/dramawave/shared/ad/core/util/d$d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    move-object v0, v4

    .line 426
    :goto_10
    const/4 v4, 0x0

    .line 427
    goto :goto_11

    .line 428
    .line 429
    :catch_2
    new-instance v0, Lcom/dramawave/shared/ad/core/util/d$d;

    .line 430
    .line 431
    const-string v1, "error"

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v4, v1, v3}, Lcom/dramawave/shared/ad/core/util/d$d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    :goto_11
    new-instance v1, Lcom/dramawave/shared/ad/core/util/d$a;

    .line 439
    .line 440
    const-string v3, "com.adguard.android"

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v3}, Lcom/dramawave/shared/ad/core/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 444
    move-result v31

    .line 445
    .line 446
    const-string v3, "org.adblockplus.android"

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v3}, Lcom/dramawave/shared/ad/core/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 450
    move-result v32

    .line 451
    .line 452
    const-string v3, "org.blokada.alarm"

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v3}, Lcom/dramawave/shared/ad/core/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    move-result v33

    .line 457
    .line 458
    const-string v3, "eu.faircode.netguard"

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v3}, Lcom/dramawave/shared/ad/core/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 462
    move-result v34

    .line 463
    .line 464
    const-string v3, "com.cloudflare.onedotonedotone"

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v3}, Lcom/dramawave/shared/ad/core/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 468
    move-result v35

    .line 469
    .line 470
    move-object/from16 v30, v1

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v30 .. v35}, Lcom/dramawave/shared/ad/core/util/d$a;-><init>(ZZZZZ)V

    .line 474
    .line 475
    new-instance v3, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 476
    .line 477
    if-eqz v11, :cond_18

    .line 478
    .line 479
    const/16 v23, 0x1

    .line 480
    goto :goto_12

    .line 481
    .line 482
    :cond_18
    move/from16 v23, v4

    .line 483
    .line 484
    :goto_12
    iget-object v6, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v25, v6

    .line 487
    .line 488
    check-cast v25, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v26, v6

    .line 493
    .line 494
    check-cast v26, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    const/16 v27, 0x1

    .line 499
    goto :goto_13

    .line 500
    .line 501
    :cond_19
    move/from16 v27, v4

    .line 502
    .line 503
    .line 504
    :goto_13
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$b;->a()Z

    .line 505
    move-result v30

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$b;->d()Ljava/lang/String;

    .line 509
    move-result-object v31

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$b;->c()Z

    .line 513
    move-result v32

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$b;->b()Ljava/lang/String;

    .line 517
    move-result-object v33

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/util/d$d;->a()Z

    .line 521
    move-result v34

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/util/d$d;->c()Ljava/lang/String;

    .line 525
    move-result-object v35

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/util/d$d;->b()Ljava/lang/String;

    .line 529
    move-result-object v36

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/util/d$a;->b()Z

    .line 533
    move-result v37

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/util/d$a;->a()Z

    .line 537
    move-result v38

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/util/d$a;->c()Z

    .line 541
    move-result v39

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/util/d$a;->d()Z

    .line 545
    move-result v40

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/util/d$a;->e()Z

    .line 549
    move-result v41

    .line 550
    .line 551
    sget v42, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v43, v0

    .line 556
    .line 557
    const-string v1, "MANUFACTURER"

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v44, v0

    .line 565
    .line 566
    const-string v1, "MODEL"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    move-object/from16 v18, v3

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v18 .. v44}, Lcom/dramawave/shared/ad/core/util/d$c;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Ljava/lang/String;)V

    .line 575
    return-object v3
.end method
