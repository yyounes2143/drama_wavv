.class public final Ly8/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ly8/B$a;->a:Ly8/B;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ly8/B$a;->a:Ly8/B;

    .line 3
    .line 4
    iget-object v0, p1, Ly8/B;->b:LU/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 9
    .line 10
    iget-object v0, v0, LU/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly8/F;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void
.end method
