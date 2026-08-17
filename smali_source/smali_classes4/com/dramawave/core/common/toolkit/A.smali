.class public final Lcom/dramawave/core/common/toolkit/A;
.super Ljava/lang/Object;
.source "FoldableUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x3a2

.field private static final d:I = 0x244

.field private static final e:Ljava/lang/String; = "android.hardware.sensor.hinge_angle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/A;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/A;->a:Lcom/dramawave/core/common/toolkit/A;

    .line 8
    .line 9
    sget-object v0, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/core/common/toolkit/A;->b:Landroid/app/Application;

    .line 19
    return-void
.end method

.method public static a()Lcom/dramawave/core/common/toolkit/W;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    const/16 v2, 0x3a2

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/W;->a:Lcom/dramawave/core/common/toolkit/W;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    const/16 v1, 0x244

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/core/common/toolkit/W;->b:Lcom/dramawave/core/common/toolkit/W;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/W;->c:Lcom/dramawave/core/common/toolkit/W;

    .line 39
    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    const/16 v1, 0x244

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    const/16 v1, 0x3a2

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
