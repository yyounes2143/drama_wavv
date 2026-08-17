.class public final Lkotlin/reflect/jvm/internal/impl/storage/e$k;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$j;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/e$j<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/i<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const-string v0, "invoke"

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
