.class public final Lcom/dramawave/feature/ugc/guide/a$a;
.super Ljava/lang/Object;
.source "UgcGuideDialogController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/guide/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcGuideDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuideDialogController.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogController$preload$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,107:1\n44#2,4:108\n*S KotlinDebug\n*F\n+ 1 UgcGuideDialogController.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogController$preload$1$1\n*L\n69#1:108,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/guide/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/guide/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/a$a;->a:Lcom/dramawave/feature/ugc/guide/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/guide/a$a;->a:Lcom/dramawave/feature/ugc/guide/b;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LY5/w;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LY5/w;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/dramawave/feature/ugc/guide/b;->c(Lcom/dramawave/feature/ugc/guide/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/dramawave/feature/ugc/guide/b;->b(Lcom/dramawave/feature/ugc/guide/b;)Lkotlinx/coroutines/flow/j0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LY5/w;->b()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/dramawave/feature/ugc/guide/b;->d(Lcom/dramawave/feature/ugc/guide/b;)V

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
