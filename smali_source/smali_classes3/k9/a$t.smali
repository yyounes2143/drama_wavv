.class public final Lk9/a$t;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Le9/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Le9/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk9/a$t;->a:Li9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le9/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Le9/k;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lk9/a$t;->a:Li9/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Li9/f;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
