.class public final Lp9/Q1$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp9/Q1$c;


# direct methods
.method public constructor <init>(Lp9/Q1$c;Lz9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/Q1$c$a;->b:Lp9/Q1$c;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/Q1$c$a;->a:Lz9/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$c$a;->b:Lp9/Q1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lp9/Q1$c$b;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/Q1$c$a;->a:Lz9/e;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp9/Q1$c$b;-><init>(Lz9/e;Z)V

    .line 14
    .line 15
    iget-object v2, v0, Lm9/r;->c:Lr9/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm9/r;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp9/Q1$c;->f()V

    .line 28
    :cond_0
    return-void
.end method
