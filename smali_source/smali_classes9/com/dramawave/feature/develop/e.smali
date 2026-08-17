.class public final Lcom/dramawave/feature/develop/e;
.super LE9/d;
.source "DemoViewModelActivity.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.DemoViewModelActivity"
    f = "DemoViewModelActivity.kt"
    l = {
        0x27,
        0x2c
    }
    m = "testSwitchContext"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/feature/develop/DemoViewModelActivity;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/DemoViewModelActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/e;->b:Lcom/dramawave/feature/develop/DemoViewModelActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/develop/e;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/develop/e;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/develop/e;->b:Lcom/dramawave/feature/develop/DemoViewModelActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/dramawave/feature/develop/DemoViewModelActivity;->access$testSwitchContext(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
