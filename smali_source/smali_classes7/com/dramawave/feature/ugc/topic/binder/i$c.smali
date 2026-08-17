.class public final Lcom/dramawave/feature/ugc/topic/binder/i$c;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "UgcTopicTemplateCardViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/models/UgcTemplate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "wrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->e:Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->f:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/dramawave/shared/models/UgcTemplate;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/UgcTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->g:Lcom/dramawave/shared/models/UgcTemplate;

    .line 3
    return-void
.end method

.method public final x()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->f:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/dramawave/shared/models/UgcTemplate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->g:Lcom/dramawave/shared/models/UgcTemplate;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$c;->e:Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;

    .line 3
    return-object v0
.end method
