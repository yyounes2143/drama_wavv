.class public final Lcoil3/transition/b$a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;
    .locals 1
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
    new-instance v0, Lcoil3/transition/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcoil3/transition/b;-><init>(Lcoil3/transition/c;LA/h;)V

    .line 6
    return-object v0
.end method
