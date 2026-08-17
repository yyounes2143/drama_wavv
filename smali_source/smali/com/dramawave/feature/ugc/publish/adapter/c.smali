.class public final Lcom/dramawave/feature/ugc/publish/adapter/c;
.super Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
.source "UgcCaptionStoryGuideAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/c$a;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field private final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/s;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/fragment/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onStoryClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/c;->F:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/c$a;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/s;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 19
    return-void
.end method
