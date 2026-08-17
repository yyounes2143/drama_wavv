.class public final LQ3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuidedFormBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, LQ3/a$a;->b:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 11
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ3/a$a;->b:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 3
    return-object v0
.end method
