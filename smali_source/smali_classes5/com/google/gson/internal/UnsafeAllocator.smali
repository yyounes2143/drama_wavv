.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "UnsafeAllocator.java"


# static fields
.field public static final INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "newInstance"

    .line 6
    .line 7
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 8
    .line 9
    const-class v5, Ljava/lang/Class;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    :try_start_0
    const-string v7, "sun.misc.Unsafe"

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    const-string v8, "theUnsafe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    const-string v9, "allocateInstance"

    .line 32
    .line 33
    new-array v10, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v10, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    new-instance v9, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v7, v8}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    :try_start_1
    const-string v7, "getConstructorId"

    .line 48
    .line 49
    new-array v8, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v8, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    new-array v8, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-class v9, Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v9, v8, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    .line 76
    new-array v7, v0, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v5, v7, v1

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v7, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    new-instance v9, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v4, v6}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :catch_1
    :try_start_2
    const-class v4, Ljava/io/ObjectInputStream;

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    new-instance v9, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :catch_2
    new-instance v9, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    .line 122
    .line 123
    :goto_0
    sput-object v9, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
