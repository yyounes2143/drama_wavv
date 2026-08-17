.class public final Lk9/a$r;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/a;"
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
    iput-object p1, p0, Lk9/a$r;->a:Li9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Le9/k;->b:Le9/k;

    .line 3
    .line 4
    iget-object v1, p0, Lk9/a$r;->a:Li9/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Li9/f;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
