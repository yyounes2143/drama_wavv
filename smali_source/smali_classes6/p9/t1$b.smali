.class public final Lp9/t1$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp9/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/t1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp9/t1;


# direct methods
.method public constructor <init>(Lp9/t1;Lp9/t1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/t1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/t1$b;->b:Lp9/t1;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/t1$b;->a:Lp9/t1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/t1$b;->b:Lp9/t1;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/a;->a:Le9/o;

    .line 5
    .line 6
    iget-object v1, p0, Lp9/t1$b;->a:Lp9/t1$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 10
    return-void
.end method
