.class public final Lcom/dramawave/feature/mylist/v2/base/j;
.super Ljava/lang/Object;
.source "BaseStickyDecorationFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/decoration/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseStickyDecorationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$setStickyDecoration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/j;->a:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/j;->a:Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->r4(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method
