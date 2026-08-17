.class public Lcom/taurusx/tax/o/f0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/f0;

.field public final synthetic z:Lcom/taurusx/tax/o/c$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/f0$w;->w:Lcom/taurusx/tax/o/f0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/o/f0$w;->z:Lcom/taurusx/tax/o/c$z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/o/f0$w;->z:Lcom/taurusx/tax/o/c$z;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/c$z;->w(Z)V

    .line 9
    :cond_0
    return p2
.end method
