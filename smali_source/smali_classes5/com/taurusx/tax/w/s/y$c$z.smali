.class public Lcom/taurusx/tax/w/s/y$c$z;
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
.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic s:Lcom/taurusx/tax/w/s/y$c;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c$z;->s:Lcom/taurusx/tax/w/s/y$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/y$c$z;->w:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/s/y$c$z;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/taurusx/tax/w/s/y$c$z;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/taurusx/tax/w/s/y$c$z;->o:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "send cache result code : ["

    .line 3
    .line 4
    const-string v1, "], msg : "

    .line 5
    .line 6
    const-string v2, " , url : "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "taurusx"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$c$z;->w:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/taurusx/tax/w/s/y$c$z;->y:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, p0, Lcom/taurusx/tax/w/s/y$c$z;->c:J

    .line 54
    .line 55
    iget-object v9, p0, Lcom/taurusx/tax/w/s/y$c$z;->o:Ljava/lang/String;

    .line 56
    move v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    return-void
.end method
