.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lw/a;->a:D

    .line 6
    .line 7
    iput-object p1, p0, Lw/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lw/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const/high16 v2, 0x100000

    .line 22
    and-int/2addr v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catch_0
    const/16 v0, 0x100

    .line 37
    :goto_0
    int-to-long v0, v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x100000

    .line 41
    mul-long/2addr v0, v2

    .line 42
    long-to-double v0, v0

    .line 43
    .line 44
    iget-wide v2, p0, Lw/a;->a:D

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
