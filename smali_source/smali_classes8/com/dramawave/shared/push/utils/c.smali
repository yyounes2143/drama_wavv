.class public final Lcom/dramawave/shared/push/utils/c;
.super Ljava/lang/Object;
.source "BadgeManager.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/push/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "BadgeManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "badge_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "App Badge Channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x3e9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/push/utils/c;->a:Lcom/dramawave/shared/push/utils/c;

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Application;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/Y3;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lx6/a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/core/text/h;->a()Landroid/app/NotificationChannel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/pip/a;->b(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/pip/b;->b(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/shared/push/utils/a;->a(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/impl/adview/D;->b(Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/shared/push/utils/b;->a(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/pip/e;->b(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :catch_0
    const v1, 0x108005a

    .line 68
    .line 69
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    const-string v3, "badge_channel"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p0, v2, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 77
    .line 78
    iput v1, p0, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    iput p1, v2, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iput-object p0, v2, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 95
    const/4 p0, 0x2

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 100
    .line 101
    const/16 p0, 0x10

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 106
    .line 107
    iput-boolean p1, v2, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    .line 108
    const/4 p0, -0x1

    .line 109
    .line 110
    iput p0, v2, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "build(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 p1, 0x3e9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 125
    return-void
.end method
