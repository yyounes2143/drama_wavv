.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcSelectedCaptionCharacterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->getRoot()Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->b:Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->b:Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 3
    return-object v0
.end method
