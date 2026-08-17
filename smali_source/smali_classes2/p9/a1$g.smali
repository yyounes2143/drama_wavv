.class public final Lp9/a1$g;
.super Lv9/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/a;Le9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/a<",
            "TT;>;",
            "Le9/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/a1$g;->a:Lv9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/a1$g;->b:Le9/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1$g;->a:Lv9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv9/a;->a(Li9/f;)V

    .line 6
    return-void
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1$g;->b:Le9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le9/l;->subscribe(Le9/q;)V

    .line 6
    return-void
.end method
