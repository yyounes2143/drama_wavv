.class public final Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;
.super Ljava/lang/Object;
.source "PictureInPictureHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;,
        Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "PictureInPictureHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "media_control"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "control_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0xa

.field public static final r:I = 0x9

.field public static final s:I = 0x10

.field private static t:Z


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->h:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/DramaSeriesActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b:Z

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e:I

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    iput p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->f:I

    .line 22
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->t:Z

    .line 3
    return v0
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->t:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final d(II)Landroid/app/PictureInPictureParams;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LV7/b;->b()Landroid/app/PictureInPictureParams$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/Rational;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/detail/pip/a;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->l6:I

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e(III)Landroid/app/RemoteAction;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->u5:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->v5:I

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e(III)Landroid/app/RemoteAction;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->j4:I

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e(III)Landroid/app/RemoteAction;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/detail/pip/b;->c(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    if-lt p2, v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/c;->b(Landroid/app/PictureInPictureParams$Builder;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/adview/D;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "build(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p1
.end method

.method public final e(III)Landroid/app/RemoteAction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "media_control"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "control_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const/high16 v1, 0xc000000

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/Y3;->b()V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/text/h;->b(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e:I

    .line 14
    .line 15
    iput p2, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->f:I

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d(II)Landroid/app/PictureInPictureParams;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/appcompat/app/k;->c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/dramawave/feature/home/detail/pip/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/detail/pip/f;-><init>(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string p2, "media_control"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c:Landroid/content/BroadcastReceiver;

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->c()V

    .line 68
    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "android.software.picture_in_picture"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sput-boolean v0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->c()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    sput-boolean p1, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->t:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c:Landroid/content/BroadcastReceiver;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 15
    return-void
.end method

.method public final j(Lcom/dramawave/feature/home/detail/d;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/detail/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/d;->b(Landroid/app/Activity;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->e:I

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->d(II)Landroid/app/PictureInPictureParams;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/pip/e;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
