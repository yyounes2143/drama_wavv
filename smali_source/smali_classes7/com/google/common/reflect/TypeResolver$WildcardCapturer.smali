.class Lcom/google/common/reflect/TypeResolver$WildcardCapturer;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WildcardCapturer"
.end annotation


# static fields
.field public static final b:Lcom/google/common/reflect/TypeResolver$WildcardCapturer;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->b:Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v5, v3

    .line 62
    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    new-instance v6, Lcom/google/common/reflect/TypeResolver$WildcardCapturer$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v1, v5}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 71
    .line 72
    aget-object v5, v3, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    move-object v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v1

    .line 115
    array-length v1, v1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 125
    move-result-object p1

    .line 126
    :cond_6
    return-object p1

    .line 127
    .line 128
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 129
    .line 130
    const-string v0, "must have been one of the known types"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 134
    throw p1
.end method

.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string v2, "capture#"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "-of ? extends "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-class v1, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
