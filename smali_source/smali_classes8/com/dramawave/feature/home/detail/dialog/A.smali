.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PlayDetailMoreNewUiDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->j:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->X3(F)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
