.class public LR4/b;
.super Ljava/lang/Object;
.source "AdInterceptorChain.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInterceptorChain.kt\ncom/dramawave/shared/ad/biz/internal/AdInterceptorChain\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,63:1\n29#2,4:64\n29#2,4:68\n29#2,4:72\n29#2,4:76\n29#2,4:80\n29#2,4:84\n29#2,4:88\n*S KotlinDebug\n*F\n+ 1 AdInterceptorChain.kt\ncom/dramawave/shared/ad/biz/internal/AdInterceptorChain\n*L\n24#1:64,4\n30#1:68,4\n34#1:72,4\n38#1:76,4\n42#1:80,4\n48#1:84,4\n54#1:88,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR4/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "interceptors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LR4/b;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, LR4/b;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(LS4/b;)LS4/e;
    .locals 4
    .param p1    # LS4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, LR4/b;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LR4/b;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LR4/b;->a:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, LR4/b;->b:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, LR4/a;

    .line 29
    .line 30
    new-instance v1, LR4/b;

    .line 31
    .line 32
    iget-object v2, p0, LR4/b;->a:Ljava/util/List;

    .line 33
    .line 34
    iget v3, p0, LR4/b;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, LR4/b;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, LR4/a;->a(LR4/b;LS4/b;)LS4/e;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of v0, p1, LS4/e$c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, LS4/e$a;->b:LS4/e$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    :goto_0
    return-object p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, LB9/n;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw p1
.end method
