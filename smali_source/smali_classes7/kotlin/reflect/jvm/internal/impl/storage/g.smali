.class public final Lkotlin/reflect/jvm/internal/impl/storage/g;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$i;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/e$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LFa/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LFa/h;LFa/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/g;->e:LFa/j;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$i;->a(I)V

    .line 16
    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    :goto_0
    if-eq p0, v0, :cond_1

    .line 11
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    .line 15
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    const-string v5, "value"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    :goto_2
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const-string v3, "recursionDetected"

    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    aput-object v3, v2, v4

    .line 38
    .line 39
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_4
    const-string v3, "doPostCompute"

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    .line 47
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eq p0, v0, :cond_5

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Z)Lkotlin/reflect/jvm/internal/impl/storage/e$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/e$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LFa/i;->a:LFa/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$m;-><init>(Ljava/lang/Object;Z)V

    .line 17
    return-object v0
.end method
