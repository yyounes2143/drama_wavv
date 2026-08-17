.class public final enum Lj9/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Ll9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/d;",
        ">;",
        "Ll9/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj9/d;

.field public static final enum b:Lj9/d;

.field public static final synthetic c:[Lj9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lj9/d;

    .line 5
    .line 6
    const-string v3, "INSTANCE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, Lj9/d;->a:Lj9/d;

    .line 12
    .line 13
    new-instance v3, Lj9/d;

    .line 14
    .line 15
    const-string v4, "NEVER"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, Lj9/d;->b:Lj9/d;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lj9/d;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, Lj9/d;->c:[Lj9/d;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj9/d;->a:Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Le9/q;->onComplete()V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le9/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj9/d;->a:Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj9/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lj9/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj9/d;->c:[Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj9/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj9/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj9/d;->a:Lj9/d;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Should not be called!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
