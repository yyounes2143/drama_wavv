.class public final Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;
.super LE9/d;
.source "InformationViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentUploadAvatar$1$1"
    f = "InformationViewModel.kt"
    l = {
        0x84,
        0x89
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/information/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/profile/information/viewmodel/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/profile/information/viewmodel/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/information/viewmodel/g$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/information/viewmodel/g$a<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->d:Lcom/dramawave/feature/profile/information/viewmodel/g$a;

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
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->d:Lcom/dramawave/feature/profile/information/viewmodel/g$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
