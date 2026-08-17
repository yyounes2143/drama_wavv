.class public final LL/b;
.super LL/p;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()LG/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LG/e;

    .line 3
    .line 4
    iget-object v1, p0, LL/p;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LG/a;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic g()LG/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LL/b;->a()LG/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
