.class public final Lp9/C$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/C$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp9/C$a;


# direct methods
.method public constructor <init>(Lp9/C$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/C$a$c;->b:Lp9/C$a;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/C$a$c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a$c;->b:Lp9/C$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/C$a;->a:Le9/q;

    .line 5
    .line 6
    iget-object v1, p0, Lp9/C$a$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
