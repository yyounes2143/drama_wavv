.class public final Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReaderVerticalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private b:Lcom/dramawave/shared/novel/widget/ReaderLineView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;Lcom/dramawave/shared/novel/widget/ReaderLineView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;->b:Lcom/dramawave/shared/novel/widget/ReaderLineView;

    .line 13
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;->b:Lcom/dramawave/shared/novel/widget/ReaderLineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderLineView;->setTextLineData(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/b;)V

    .line 6
    return-void
.end method
