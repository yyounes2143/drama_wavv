.class public abstract Lcom/tp/adx/sdk/common/task/InnerWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_PHOTO:I = 0x2

.field public static final TYPE_PRECLICK:I = 0x3


# instance fields
.field public a:I

.field protected mRunning:Z

.field protected mType:I

.field protected mWorkerStatus:Lz8/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->mRunning:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->mType:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->a:I

    .line 3
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/common/task/InnerWorker;->work()V

    .line 4
    return-void
.end method

.method public setStatusListener(Lz8/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract work()V
.end method
