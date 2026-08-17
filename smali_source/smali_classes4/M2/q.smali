.class public final LM2/q;
.super LN2/a;
.source "MyListMayLikeAdapter.kt"


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
.field public static final F:I


# instance fields
.field private final E:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v0, v1, v2}, LN2/a;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 8
    .line 9
    iput-boolean p1, p0, LM2/q;->E:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)LN2/b;
    .locals 0
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
    new-instance p2, LM2/l;

    .line 8
    .line 9
    iget-boolean p3, p0, LM2/q;->E:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LM2/l;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    return-object p2
.end method
