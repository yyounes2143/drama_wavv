.class public final Lcom/tp/adx/sdk/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/h;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/h$a;->a:Lcom/tp/adx/sdk/ui/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/h$a;->a:Lcom/tp/adx/sdk/ui/h;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/h;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/tp/adx/sdk/ui/h$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/h$a$a;-><init>(Lcom/tp/adx/sdk/ui/h$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
