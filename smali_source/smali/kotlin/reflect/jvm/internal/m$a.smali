.class public final Lkotlin/reflect/jvm/internal/m$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$b;
.source "KProperty0Impl.kt"

# interfaces
.implements LR9/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$b<",
        "TR;>;",
        "LR9/o$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/m;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m<",
            "+TR;>;)V"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m$a;->j:Lkotlin/reflect/jvm/internal/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LR9/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a;->j:Lkotlin/reflect/jvm/internal/m;

    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a;->j:Lkotlin/reflect/jvm/internal/m;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/m;->n:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a;->j:Lkotlin/reflect/jvm/internal/m;

    .line 3
    return-object v0
.end method
