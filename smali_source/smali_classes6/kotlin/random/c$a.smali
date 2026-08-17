.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c$a$a;->a:Lkotlin/random/c$a$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/random/a;->a(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/a;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/random/a;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->d(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/a;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/a;->g()Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
