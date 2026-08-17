.class public final Lcom/dramawave/app/demo/viewmodel/m$a$b;
.super LE9/d;
.source "DemoViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.demo.viewmodel.DemoViewModel$intent4LoadFeed$1$2"
    f = "DemoViewModel.kt"
    l = {
        0x7c,
        0x85,
        0x8c
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/demo/viewmodel/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/app/demo/viewmodel/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/app/demo/viewmodel/m$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/app/demo/viewmodel/m$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/demo/viewmodel/m$a<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/demo/viewmodel/m$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a$b;->f:Lcom/dramawave/app/demo/viewmodel/m$a;

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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a$b;->f:Lcom/dramawave/app/demo/viewmodel/m$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/app/demo/viewmodel/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
