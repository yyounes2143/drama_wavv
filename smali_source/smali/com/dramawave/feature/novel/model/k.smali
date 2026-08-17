.class public final synthetic Lcom/dramawave/feature/novel/model/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

.field public final synthetic b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

.field public final synthetic c:Landroidx/appcompat/view/ContextThemeWrapper;

.field public final synthetic d:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/k;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/k;->b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/k;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/k;->d:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/u$F;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/feature/novel/model/BookDetailBlock;->A:Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/k;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/k;->b:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/k;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/k;->d:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->P(Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroid/content/Context;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
