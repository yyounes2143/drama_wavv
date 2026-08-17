.class public final Lk9/a$z;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/b<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/n;Li9/n;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Li9/n<",
            "-TT;+TV;>;",
            "Li9/n<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk9/a$z;->a:Li9/n;

    .line 6
    .line 7
    iput-object p2, p0, Lk9/a$z;->b:Li9/n;

    .line 8
    .line 9
    iput-object p3, p0, Lk9/a$z;->c:Li9/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lk9/a$z;->c:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk9/a$z;->a:Li9/n;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lk9/a$z;->b:Li9/n;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
