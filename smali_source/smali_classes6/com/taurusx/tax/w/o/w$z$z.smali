.class public Lcom/taurusx/tax/w/o/w$z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/o/w$z;->onResult(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/o/w$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/o/w$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/o/w$z$z;->z:Lcom/taurusx/tax/w/o/w$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z$z;->z:Lcom/taurusx/tax/w/o/w$z;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/taurusx/tax/w/o/w$z;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/o/w;->z([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    .line 18
    return-void
.end method
