.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExampleStackTrace"
.end annotation


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->b:Lcom/google/common/collect/ImmutableSet;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, " -> "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a:[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    aget-object v1, p1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->b:Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method
