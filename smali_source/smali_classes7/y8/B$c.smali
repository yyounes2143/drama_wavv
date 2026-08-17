.class public final Ly8/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/B;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/B;


# direct methods
.method public constructor <init>(Ly8/B;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/B$c;->a:Ly8/B;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ly8/B$c;->a:Ly8/B;

    .line 3
    .line 4
    iget-object v0, p1, Ly8/B;->b:LU/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LU/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    return-void
.end method
