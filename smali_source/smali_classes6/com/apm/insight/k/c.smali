.class public abstract Lcom/apm/insight/k/c;
.super Ljava/lang/Object;
.source "CrashUploadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    return-void
.end method

.method public static a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/apm/insight/k/c$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    .line 17
    .line 18
    :goto_0
    sget-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    .line 33
    sput-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    :cond_2
    :goto_1
    return-void
.end method
