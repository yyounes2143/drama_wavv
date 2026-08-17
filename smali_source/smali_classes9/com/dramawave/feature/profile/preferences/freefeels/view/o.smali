.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/o;
.super LE9/j;
.source "ChoicePreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesKt$ChoicePreferenceScreen$2$1"
    f = "ChoicePreferences.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/profile/preferences/freefeels/view/z;

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/preferences/freefeels/view/z;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/preferences/freefeels/view/z;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/preferences/freefeels/view/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->b:Lcom/dramawave/feature/profile/preferences/freefeels/view/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->c:Landroidx/compose/runtime/State;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->b:Lcom/dramawave/feature/profile/preferences/freefeels/view/z;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/view/z;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->c:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/o;->b:Lcom/dramawave/feature/profile/preferences/freefeels/view/z;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/z;->onSkip()V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
