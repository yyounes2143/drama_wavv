.class public final Lcom/facebook/bolts/Task$Companion$a;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/facebook/bolts/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/bolts/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/bolts/Task$Companion$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/bolts/Task$Companion$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->c()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->b()Ljava/lang/Exception;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    :try_start_1
    iget-boolean p1, p1, Lcom/facebook/bolts/Task;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/m;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 89
    .line 90
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v6, v0

    .line 103
    .line 104
    const-string v0, "There were %d exceptions."

    .line 105
    .line 106
    const-string v2, "java.lang.String.format(format, *args)"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/facebook/bolts/m;->a()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v5, v4}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V

    .line 131
    :cond_5
    :goto_1
    return-object v4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    throw p1
.end method
