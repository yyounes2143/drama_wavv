.class public Lcom/taurusx/tax/f/s0/s$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/s0/o$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/s0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lcom/taurusx/tax/f/s0/s;

.field public final synthetic w:Z

.field public final synthetic y:Ljava/lang/Iterable;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/f/s0/s;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$y;->o:Lcom/taurusx/tax/f/s0/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/s0/s$y;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/taurusx/tax/f/s0/s$y;->w:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/f/s0/s$y;->y:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taurusx/tax/f/s0/s$y;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s$y;->o:Lcom/taurusx/tax/f/s0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/s0/s;->z(Lcom/taurusx/tax/f/s0/s;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s$y;->o:Lcom/taurusx/tax/f/s0/s;

    iget-object v1, p0, Lcom/taurusx/tax/f/s0/s$y;->z:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/taurusx/tax/f/s0/s$y;->w:Z

    iget-object v3, p0, Lcom/taurusx/tax/f/s0/s$y;->y:Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taurusx/tax/f/s0/s;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s$y;->o:Lcom/taurusx/tax/f/s0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/s0/s;->z(Lcom/taurusx/tax/f/s0/s;Z)Z

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s$y;->o:Lcom/taurusx/tax/f/s0/s;

    iget-object v1, p0, Lcom/taurusx/tax/f/s0/s$y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taurusx/tax/f/s0/s;->z(Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
