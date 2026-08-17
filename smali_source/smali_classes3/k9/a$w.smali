.class public final Lk9/a$w;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Li9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/n<",
        "TT;",
        "Ly9/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk9/a$w;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly9/b;

    .line 3
    .line 4
    iget-object v1, p0, Lk9/a$w;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, Ly9/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    return-object v0
.end method
