.class public final LM2/m;
.super LN2/a;
.source "MyListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/a<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final E:Z

.field private F:I

.field private G:I

.field private final H:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LN2/a;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 8
    .line 9
    iput-boolean p2, p0, LM2/m;->E:Z

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, LM2/m;->F:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, LM2/m;->G:I

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget p2, p0, LM2/m;->G:I

    .line 32
    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    .line 36
    iget p2, p0, LM2/m;->F:I

    .line 37
    .line 38
    mul-int/lit8 p2, p2, 0x2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    iput p1, p0, LM2/m;->H:I

    .line 44
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
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p3, LM2/d;

    .line 8
    .line 9
    iget-boolean v0, p0, LM2/m;->E:Z

    .line 10
    .line 11
    iget v1, p0, LM2/m;->H:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, LM2/d;-><init>(Landroid/view/ViewGroup;ZZI)V

    .line 15
    return-object p3
.end method
