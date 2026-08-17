.class public final Lp9/a1$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lp9/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp9/a1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp9/a1$i;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Lp9/a1$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/a1$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/a1$n;

    .line 3
    .line 4
    iget v1, p0, Lp9/a1$i;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp9/a1$n;-><init>(I)V

    .line 8
    return-object v0
.end method
