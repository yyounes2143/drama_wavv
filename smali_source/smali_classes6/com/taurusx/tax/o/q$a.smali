.class public Lcom/taurusx/tax/o/q$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public w:Landroid/content/Context;

.field public final synthetic y:Lcom/taurusx/tax/o/q;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/q$a;->z()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/taurusx/tax/o/q;->w(Lcom/taurusx/tax/o/q;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Lcom/taurusx/tax/o/q$a;->z:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lcom/taurusx/tax/o/q$a;->z:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/taurusx/tax/o/q;->z(Lcom/taurusx/tax/o/q;I)V

    .line 37
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
