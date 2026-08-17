.class public final enum Lu9/l;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/l$a;,
        Lu9/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu9/l;

.field public static final synthetic b:[Lu9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lu9/l;

    .line 4
    .line 5
    const-string v2, "COMPLETE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Lu9/l;->a:Lu9/l;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Lu9/l;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sput-object v2, Lu9/l;->b:[Lu9/l;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le9/q;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Le9/q;->onComplete()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lu9/l$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu9/l$b;

    .line 16
    .line 17
    iget-object p1, p1, Lu9/l$b;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Le9/q;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Le9/q;->onComplete()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lu9/l$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu9/l$b;

    .line 16
    .line 17
    iget-object p1, p1, Lu9/l$b;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lu9/l$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lu9/l$a;

    .line 29
    .line 30
    iget-object p1, p1, Lu9/l$a;->a:Lg9/b;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lu9/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lu9/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lu9/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu9/l;->b:[Lu9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lu9/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lu9/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NotificationLite.Complete"

    .line 3
    return-object v0
.end method
