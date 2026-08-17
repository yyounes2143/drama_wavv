.class public final Lm0/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->Kjv(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$g;->b:Lm0/g;

    .line 6
    .line 7
    iput-wide p2, p0, Lm0/g$g;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$g;->b:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lm0/g$g;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x6a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    return-void
.end method
