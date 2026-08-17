.class public final Lkotlin/reflect/jvm/internal/i$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$c;
.source "KProperty1Impl.kt"

# interfaces
.implements LR9/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$c<",
        "TV;>;",
        "LR9/k$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i$a;->j:Lkotlin/reflect/jvm/internal/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LR9/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i$a;->j:Lkotlin/reflect/jvm/internal/i;

    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i$a;->j:Lkotlin/reflect/jvm/internal/i;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/i;->p:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/i$a;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final m()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i$a;->j:Lkotlin/reflect/jvm/internal/i;

    .line 3
    return-object v0
.end method
