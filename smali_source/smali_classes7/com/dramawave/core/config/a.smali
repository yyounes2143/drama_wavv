.class public final Lcom/dramawave/core/config/a;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/config/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "dramawave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "freereels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "DramaWave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "FreeReels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "dramawaveappsupport@mydramawave.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "net@free-reels.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Lcom/dramawave/core/config/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:I

.field private static l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static n:Z

.field private static o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lcom/dramawave/core/config/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lcom/dramawave/core/config/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lcom/dramawave/core/config/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Lcom/dramawave/core/config/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/config/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/config/b;->a:Lcom/dramawave/core/config/b;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/core/config/a;->i:Lcom/dramawave/core/config/b;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/core/config/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/dramawave/core/config/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/core/config/a;->m:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/core/config/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/dramawave/core/config/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/core/config/a;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "dramawave"

    .line 28
    .line 29
    sput-object v0, Lcom/dramawave/core/config/a;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "google"

    .line 32
    .line 33
    sput-object v1, Lcom/dramawave/core/config/a;->s:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/dramawave/core/config/a$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/dramawave/core/config/a$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v1, Lcom/dramawave/core/config/a;->t:Lcom/dramawave/core/config/a$a;

    .line 41
    .line 42
    new-instance v2, Lcom/dramawave/core/config/a$a;

    .line 43
    .line 44
    const-string v3, "freereels"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/dramawave/core/config/a$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v2, Lcom/dramawave/core/config/a;->u:Lcom/dramawave/core/config/a$a;

    .line 50
    .line 51
    new-instance v4, Lcom/dramawave/core/config/a$a;

    .line 52
    .line 53
    const-string v5, "product"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/dramawave/core/config/a$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v4, Lcom/dramawave/core/config/a;->v:Lcom/dramawave/core/config/a$a;

    .line 59
    .line 60
    sput-object v1, Lcom/dramawave/core/config/a;->w:Lcom/dramawave/core/config/a$a;

    .line 61
    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    aput-object v6, v2, v3

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    aput-object v0, v2, v3

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/dramawave/core/config/a;->x:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dramawave"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DramaWave"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "FreeReels"

    .line 14
    :goto_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static f()Lcom/dramawave/core/config/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->i:Lcom/dramawave/core/config/b;

    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "https://m.mydramawave.com/customer-service-center/feedback"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "https://m.mydramawave.com/customer-service-center"

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "showNavigation"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/config/a;->n:Z

    .line 3
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dramawave"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dramawaveappsupport@mydramawave.com"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "net@free-reels.com"

    .line 14
    :goto_0
    return-object v0
.end method

.method public static final j()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/core/config/a;->k:I

    .line 3
    return v0
.end method

.method public static k(Lcom/dramawave/core/config/b;)V
    .locals 8
    .param p0    # Lcom/dramawave/core/config/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flavor"

    .line 3
    .line 4
    const-string v1, "dramawave"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "buildEnv"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "apiVersionName"

    .line 15
    .line 16
    const-string v2, "1.9.50"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "applicationId"

    .line 22
    .line 23
    const-string v3, "com.dramawave.app"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "appMarket"

    .line 29
    .line 30
    const-string v4, "googleplay"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "buildCode"

    .line 36
    .line 37
    const-string v5, "2026-08-07-21-50_62fbbd978a_release"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "appClientCode"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "clientName"

    .line 48
    .line 49
    const-string v6, "Android"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v1, Lcom/dramawave/core/config/a;->r:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/dramawave/core/config/a;->x:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lcom/dramawave/core/config/a$a;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    move-object v7, v0

    .line 73
    .line 74
    check-cast v7, Lcom/dramawave/core/config/a$a;

    .line 75
    .line 76
    :cond_0
    sput-object v7, Lcom/dramawave/core/config/a;->w:Lcom/dramawave/core/config/a$a;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    sput-boolean v0, Lcom/dramawave/core/config/a;->n:Z

    .line 80
    .line 81
    sput-object p0, Lcom/dramawave/core/config/a;->i:Lcom/dramawave/core/config/b;

    .line 82
    .line 83
    sput-object v2, Lcom/dramawave/core/config/a;->j:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const p0, 0x1dc131

    .line 87
    .line 88
    sput p0, Lcom/dramawave/core/config/a;->k:I

    .line 89
    .line 90
    sput-object v3, Lcom/dramawave/core/config/a;->l:Ljava/lang/String;

    .line 91
    .line 92
    sput-object v4, Lcom/dramawave/core/config/a;->q:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v5, Lcom/dramawave/core/config/a;->m:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v1, Lcom/dramawave/core/config/a;->o:Ljava/lang/String;

    .line 97
    .line 98
    sput-object v6, Lcom/dramawave/core/config/a;->p:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flavor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/a;->r:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
