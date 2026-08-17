.class public Lcom/taurusx/tax/g/c/w$z;
.super Lcom/taurusx/tax/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/c/w;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/c/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/c/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/g/c/w$z;->z:Lcom/taurusx/tax/g/c/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/f/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/taurusx/tax/f/f;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/g/c/w$z;->z:Lcom/taurusx/tax/g/c/w;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taurusx/tax/g/c/w;->y()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/g/c/w$z;->z:Lcom/taurusx/tax/g/c/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taurusx/tax/g/c/w;->z()V

    .line 19
    :cond_0
    return-void
.end method
