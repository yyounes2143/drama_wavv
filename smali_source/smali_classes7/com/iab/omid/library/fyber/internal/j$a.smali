.class Lcom/iab/omid/library/fyber/internal/j$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/fyber/internal/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/fyber/internal/j;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/internal/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/j$a;->a:Lcom/iab/omid/library/fyber/internal/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/iab/omid/library/fyber/internal/j$a;->a:Lcom/iab/omid/library/fyber/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/iab/omid/library/fyber/internal/j;->a(Lcom/iab/omid/library/fyber/internal/j;)Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/fyber/internal/j;->a(ZZ)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/iab/omid/library/fyber/internal/j$a;->a:Lcom/iab/omid/library/fyber/internal/j;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/iab/omid/library/fyber/internal/j;->a(Lcom/iab/omid/library/fyber/internal/j;Z)Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/iab/omid/library/fyber/internal/j$a;->a:Lcom/iab/omid/library/fyber/internal/j;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/iab/omid/library/fyber/internal/j;->a(Lcom/iab/omid/library/fyber/internal/j;)Z

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
