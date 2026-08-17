.class final Lcom/pgl/ssdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/w;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/w$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput p2, p0, Lcom/pgl/ssdk/w$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/w$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/pgl/ssdk/w$a;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/pgl/ssdk/w;->a()V

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/pgl/ssdk/w;->b()I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/pgl/ssdk/w;->c()I

    .line 27
    .line 28
    const-string v0, "nihc"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/pgl/ssdk/w;->d()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/pgl/ssdk/w;->e()I

    .line 45
    .line 46
    const-string v0, "vihc"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/appcompat/widget/u;->c(Landroid/view/InputDevice;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/pgl/ssdk/w;->f()I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/pgl/ssdk/w;->g()I

    .line 69
    .line 70
    const-string v0, "eihc"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method
