.class public abstract LBa/a;
.super Ljava/lang/Object;
.source "AbstractReceiverValue.java"

# interfaces
.implements LBa/g;


# instance fields
.field public final a:LFa/F;

.field public final b:LBa/g;


# direct methods
.method public constructor <init>(LFa/F;LBa/g;)V
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBa/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, LBa/a;->a:LFa/F;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p0

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LBa/a;->b:LBa/g;

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LBa/a;->c(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public static synthetic c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    .line 20
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const-string v6, "receiverType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    :goto_2
    if-eq p0, v1, :cond_4

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    const-string v4, "getOriginal"

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    const-string v4, "getType"

    .line 49
    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    :goto_3
    if-eq p0, v1, :cond_5

    .line 53
    .line 54
    if-eq p0, v0, :cond_5

    .line 55
    .line 56
    const-string v4, "<init>"

    .line 57
    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eq p0, v1, :cond_6

    .line 65
    .line 66
    if-eq p0, v0, :cond_6

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_4
    throw p0
.end method


# virtual methods
.method public final getType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LBa/a;->a:LFa/F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LBa/a;->c(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
