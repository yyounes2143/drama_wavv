.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1c

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/profileinstaller/b;->b:Landroid/content/Context;

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    add-int/lit16 p2, p2, 0x1388

    .line 56
    int-to-long v1, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method
