.class public final LM2/r;
.super LN2/a;
.source "MyListWatchHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/a<",
        "Lcom/dramawave/shared/models/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:I


# instance fields
.field private final E:Z

.field private final F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/develop/B1;LF4/l;)V
    .locals 2
    .param p2    # Lcom/dramawave/feature/develop/B1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LF4/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onEditClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v1, p2, v0}, LN2/a;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    iput-boolean p1, p0, LM2/r;->E:Z

    .line 14
    .line 15
    iput-object p2, p0, LM2/r;->F:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, LM2/r;->G:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)LN2/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LN2/b<",
            "Lcom/dramawave/shared/models/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, LM2/i;

    .line 8
    .line 9
    iget-boolean v0, p0, LM2/r;->E:Z

    .line 10
    .line 11
    iget-object v1, p0, LM2/r;->G:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0, p3, v1}, LM2/i;-><init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object p2
.end method
