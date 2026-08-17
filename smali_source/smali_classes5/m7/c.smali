.class public final Lm7/c;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# static fields
.field public static final a:Lm7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/c;->a:Lm7/c;

    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const-string v3, "none"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x1e

    .line 22
    .line 23
    :try_start_1
    new-array v5, v1, [F

    .line 24
    move v6, v2

    .line 25
    .line 26
    :goto_0
    if-ge v6, v1, :cond_2

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aput v7, v5, v6

    .line 30
    add-int/2addr v6, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 38
    .line 39
    new-array v6, v0, [[F

    .line 40
    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6, p1}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    :goto_1
    move-object v4, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    aget-object p1, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    return p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    return v2
.end method
