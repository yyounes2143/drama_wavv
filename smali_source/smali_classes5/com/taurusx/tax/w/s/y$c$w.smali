.class public Lcom/taurusx/tax/w/s/y$c$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/y$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Lcom/taurusx/tax/w/s/y$c;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c$w;->y:Lcom/taurusx/tax/w/s/y$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/y$c$w;->w:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p3, "send cache result code : ["

    .line 3
    .line 4
    const-string v0, "], msg : "

    .line 5
    .line 6
    const-string v1, " , url : "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, v0, p2, v1}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string p3, "taurusx"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 p2, 0xc8

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x190

    .line 33
    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/w/s/y$c$w;->w:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V

    .line 46
    :cond_0
    return-void
.end method
