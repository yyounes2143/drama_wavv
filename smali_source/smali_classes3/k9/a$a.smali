.class public final Lk9/a$a;
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
    name = "a"
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
.field public final a:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk9/a$a;->a:Li9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
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
    iget-object p1, p0, Lk9/a$a;->a:Li9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Li9/a;->run()V

    .line 6
    return-void
.end method
