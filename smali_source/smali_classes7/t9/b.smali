.class public final enum Lt9/b;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/b;",
        ">;",
        "Lmb/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lt9/b;

.field public static final synthetic b:[Lt9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lt9/b;

    .line 4
    .line 5
    const-string v2, "CANCELLED"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Lt9/b;->a:Lt9/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Lt9/b;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sput-object v2, Lt9/b;->b:[Lt9/b;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "n > 0 required but it was "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static b(Lmb/b;Lmb/b;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmb/b;->cancel()V

    .line 6
    .line 7
    new-instance p0, Lh9/e;

    .line 8
    .line 9
    const-string p1, "Subscription already set!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lt9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lt9/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lt9/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt9/b;->b:[Lt9/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lt9/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lt9/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
