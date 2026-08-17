.class public final Lm0/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->Kjv(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$i;->b:Lm0/g;

    .line 6
    .line 7
    iput-object p2, p0, Lm0/g$i;->a:Landroid/view/SurfaceHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$i;->b:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->hLn(Lm0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    iget-object v2, p0, Lm0/g$i;->a:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    :cond_0
    return-void
.end method
