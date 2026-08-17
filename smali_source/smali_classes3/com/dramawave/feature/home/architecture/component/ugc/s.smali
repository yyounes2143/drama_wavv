.class public final Lcom/dramawave/feature/home/architecture/component/ugc/s;
.super Lcom/dramawave/shared/models/Statistical;
.source "StoriesIntroductionOptionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "option"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/s;->d:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/s;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/s;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/s;->d:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 3
    return-object v0
.end method
