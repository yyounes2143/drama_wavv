.class public Landroidx/appcompat/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewUtils$Api29Impl;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/ViewUtils;->c:Z

    .line 12
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

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ViewUtils$Api29Impl;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-boolean v3, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sput-boolean v2, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 20
    .line 21
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "computeFitSystemWindows"

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    aput-object v6, v5, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sput-object v3, Landroidx/appcompat/widget/ViewUtils;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Landroidx/appcompat/widget/ViewUtils;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object v3, Landroidx/appcompat/widget/ViewUtils;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
