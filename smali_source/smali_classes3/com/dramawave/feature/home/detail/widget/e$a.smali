.class public final Lcom/dramawave/feature/home/detail/widget/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompliantView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/widget/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/e;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "iv"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/e$a;->c:Lcom/dramawave/feature/home/detail/widget/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/e$a;->b:Landroid/widget/ImageView;

    .line 13
    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/e$a;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
