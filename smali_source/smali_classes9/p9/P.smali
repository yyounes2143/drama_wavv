.class public final Lp9/P;
.super Le9/l;
.source "ObservableEmpty.java"

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/l<",
        "Ljava/lang/Object;",
        ">;",
        "Ll9/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/P;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le9/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/P;->a:Lp9/P;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 0
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
    .line 3
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 4
    return-void
.end method
