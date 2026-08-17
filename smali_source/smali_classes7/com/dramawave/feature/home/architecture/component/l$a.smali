.class public final Lcom/dramawave/feature/home/architecture/component/l$a;
.super LE9/d;
.source "BackPressComponent.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.BackPressComponent"
    f = "BackPressComponent.kt"
    l = {
        0x92,
        0x96
    }
    m = "interceptBackPress"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/l;->interceptBackPress(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/l;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l$a;->b:Lcom/dramawave/feature/home/architecture/component/l;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l$a;->b:Lcom/dramawave/feature/home/architecture/component/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/home/architecture/component/l;->interceptBackPress(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
