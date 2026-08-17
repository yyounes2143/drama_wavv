.class public final Lp9/L0;
.super Le9/l;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp9/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/L0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le9/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/L0;->a:Lp9/L0;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj9/d;->b:Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 6
    return-void
.end method
