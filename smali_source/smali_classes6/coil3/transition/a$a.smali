.class public final Lcoil3/transition/a$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcoil3/transition/a$a;->b:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "durationMillis must be > 0."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;
    .locals 3
    .param p1    # Lcoil3/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, LA/o;

    .line 3
    .line 4
    sget-object v1, Lcoil3/transition/Transition$Factory;->a:Lcoil3/transition/b$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lcoil3/transition/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcoil3/transition/b;-><init>(Lcoil3/transition/c;LA/h;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    .line 18
    check-cast v0, LA/o;

    .line 19
    .line 20
    iget-object v0, v0, LA/o;->c:Lcoil3/decode/d;

    .line 21
    .line 22
    sget-object v2, Lcoil3/decode/d;->a:Lcoil3/decode/d;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lcoil3/transition/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcoil3/transition/b;-><init>(Lcoil3/transition/c;LA/h;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcoil3/transition/a;

    .line 36
    .line 37
    iget v1, p0, Lcoil3/transition/a$a;->b:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v1}, Lcoil3/transition/a;-><init>(Lcoil3/transition/c;LA/h;I)V

    .line 41
    return-object v0
.end method
