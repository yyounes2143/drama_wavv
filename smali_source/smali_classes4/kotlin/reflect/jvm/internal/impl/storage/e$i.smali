.class public abstract Lkotlin/reflect/jvm/internal/impl/storage/e$i;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$g;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/e$g<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

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
    .line 10
    :goto_0
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    .line 15
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq p0, v5, :cond_3

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const-string v6, "storageManager"

    .line 26
    .line 27
    aput-object v6, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_3
    const-string v6, "computable"

    .line 34
    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :goto_2
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_4
    const-string v3, "invoke"

    .line 43
    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    :goto_3
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    const-string v3, "<init>"

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_4
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$i;->a(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
