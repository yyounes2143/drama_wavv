.class public final Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;
.super Ljava/lang/Object;
.source "UgcFaceSwapRowView.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/topic/binder/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;->a:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;->a:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->access$onSwapSelected(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 11
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;->a:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->access$getSelectedCharacterId$p(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
