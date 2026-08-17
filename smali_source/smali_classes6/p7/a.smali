.class public final Lp7/a;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Lp7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lp7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp7/a;->a:Lp7/a;

    .line 8
    .line 9
    const-string v0, "StartTrial"

    .line 10
    .line 11
    const-string v1, "Subscribe"

    .line 12
    .line 13
    const-string v2, "fb_mobile_purchase"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "elements"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lp7/a;->b:Ljava/util/Set;

    .line 29
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

.method public static final a()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lp7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ld7/j;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/G;->A()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lp7/c;->a:Lp7/c;

    .line 29
    .line 30
    const-class v1, Lp7/c;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    :goto_0
    move v0, v2

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_1
    :try_start_1
    sget-object v3, Lp7/c;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v5, Lp7/c;->a:Lp7/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lp7/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sput-object v3, Lp7/c;->b:Ljava/lang/Boolean;

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_2
    sget-object v3, Lp7/c;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :goto_3
    :try_start_2
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    move v2, v4

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :goto_5
    return v2

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    return v2
.end method
