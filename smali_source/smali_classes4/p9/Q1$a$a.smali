.class public final Lp9/Q1$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp9/Q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/Q1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLp9/Q1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp9/Q1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lp9/Q1$a$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lp9/Q1$a$a;->b:Lp9/Q1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$a$a;->b:Lp9/Q1$a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lm9/r;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lm9/r;->c:Lr9/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lp9/Q1$a;->r:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp9/Q1$a;->f()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lm9/r;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp9/Q1$a;->g()V

    .line 28
    :cond_1
    return-void
.end method
