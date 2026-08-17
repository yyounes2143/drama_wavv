.class public final Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayDetailMoreNewUiDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedOptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;,
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:F = 13.0f


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->n:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FILcom/dramawave/feature/home/detail/dialog/w;Lcom/dramawave/feature/home/detail/dialog/A;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/detail/dialog/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/detail/dialog/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "speeds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSpeedClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "speedTextProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->i:Ljava/util/List;

    .line 21
    .line 22
    iput p3, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->j:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 40
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 10
    .line 11
    iput p0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    iget p0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    iget-object p0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->k:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->i:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget p1, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 3
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;

    .line 4
    .line 5
    const-string p1, "holder"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->m:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    move v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget v3, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->j:I

    .line 32
    .line 33
    new-instance v4, Lcom/dramawave/feature/comeingsoon/e;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1, v0, p0}, Lcom/dramawave/feature/comeingsoon/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->t(FZILcom/dramawave/feature/comeingsoon/e;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 20
    return-object p2
.end method
