.class abstract Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryAccessor"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract c(J[BJJ)V
.end method

.method public abstract d([BJJJ)V
.end method

.method public abstract e(Ljava/lang/Object;J)Z
.end method

.method public abstract f(J)B
.end method

.method public abstract g(Ljava/lang/Object;J)B
.end method

.method public abstract h(Ljava/lang/Object;J)D
.end method

.method public abstract i(Ljava/lang/Object;J)F
.end method

.method public final j(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract k(J)J
.end method

.method public final l(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract o(Ljava/lang/Object;JZ)V
.end method

.method public abstract p(JB)V
.end method

.method public abstract q(Ljava/lang/Object;JB)V
.end method

.method public abstract r(Ljava/lang/Object;JD)V
.end method

.method public abstract s(Ljava/lang/Object;JF)V
.end method

.method public final t(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    return v6

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "objectFieldOffset"

    .line 21
    .line 22
    new-array v8, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v9, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    aput-object v9, v8, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "arrayBaseOffset"

    .line 33
    .line 34
    new-array v8, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v8, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "arrayIndexScale"

    .line 43
    .line 44
    new-array v8, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v8, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "getInt"

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    new-array v8, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v8, v6

    .line 59
    .line 60
    aput-object v7, v8, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "putInt"

    .line 67
    .line 68
    new-array v8, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v8, v6

    .line 71
    .line 72
    aput-object v7, v8, v2

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v9, v8, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "getLong"

    .line 83
    .line 84
    new-array v8, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v4, v8, v6

    .line 87
    .line 88
    aput-object v7, v8, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "putLong"

    .line 95
    .line 96
    new-array v8, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v4, v8, v6

    .line 99
    .line 100
    aput-object v7, v8, v2

    .line 101
    .line 102
    aput-object v7, v8, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "getObject"

    .line 109
    .line 110
    new-array v8, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v4, v8, v6

    .line 113
    .line 114
    aput-object v7, v8, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "putObject"

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v4, v0, v6

    .line 125
    .line 126
    aput-object v7, v0, v2

    .line 127
    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    .line 137
    return v6
.end method

.method public x()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "objectFieldOffset"

    .line 15
    .line 16
    new-array v4, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v5, v4, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "getLong"

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f()Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    return v2

    .line 48
    :cond_1
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    .line 53
    return v2
.end method
