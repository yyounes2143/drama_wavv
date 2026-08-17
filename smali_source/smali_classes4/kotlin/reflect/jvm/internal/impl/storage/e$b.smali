.class public final Lkotlin/reflect/jvm/internal/impl/storage/e$b;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$c;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/e$c<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eq p0, v5, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v7, "storageManager"

    .line 29
    .line 30
    aput-object v7, v3, v6

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    aput-object v4, v3, v6

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    const-string v7, "computation"

    .line 37
    .line 38
    aput-object v7, v3, v6

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    const-string v7, "map"

    .line 42
    .line 43
    aput-object v7, v3, v6

    .line 44
    .line 45
    :goto_2
    const-string v6, "computeIfAbsent"

    .line 46
    .line 47
    if-eq p0, v0, :cond_5

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_5
    aput-object v6, v3, v5

    .line 53
    .line 54
    :goto_3
    if-eq p0, v2, :cond_6

    .line 55
    .line 56
    if-eq p0, v0, :cond_7

    .line 57
    .line 58
    const-string v4, "<init>"

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_6
    aput-object v6, v3, v2

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eq p0, v0, :cond_8

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_5
    throw p0
.end method
