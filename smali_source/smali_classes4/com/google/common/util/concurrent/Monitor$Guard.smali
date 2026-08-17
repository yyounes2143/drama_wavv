.class public abstract Lcom/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Monitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->c:I

    .line 7
    .line 8
    const-string v0, "monitor"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/Monitor;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Ljava/util/concurrent/locks/Condition;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract isSatisfied()Z
.end method
