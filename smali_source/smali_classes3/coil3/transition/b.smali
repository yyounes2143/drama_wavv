.class public final Lcoil3/transition/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/transition/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/transition/c;LA/h;)V
    .locals 0
    .param p1    # Lcoil3/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/transition/b;->b:LA/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/transition/b;->b:LA/h;

    .line 3
    .line 4
    instance-of v1, v0, LA/o;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil3/transition/b;->a:Lcoil3/transition/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LA/o;

    .line 11
    .line 12
    iget-object v0, v0, LA/o;->a:Lcoil3/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LB/b;->d(Lcoil3/j;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, LA/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LA/d;

    .line 23
    .line 24
    iget-object v0, v0, LA/d;->a:Lcoil3/j;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LB/b;->a(Lcoil3/j;)V

    .line 28
    :goto_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, LB9/n;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw v0
.end method
