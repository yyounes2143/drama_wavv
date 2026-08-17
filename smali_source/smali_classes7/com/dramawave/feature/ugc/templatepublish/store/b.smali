.class public final Lcom/dramawave/feature/ugc/templatepublish/store/b;
.super Ljava/lang/Object;
.source "UgcTemplatePublishTrialDialogStore.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/templatepublish/store/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/store/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/templatepublish/store/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/store/b;->a:Lcom/dramawave/feature/ugc/templatepublish/store/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/store/b;->a:Lcom/dramawave/feature/ugc/templatepublish/store/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/feature/ugc/templatepublish/store/c;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/store/b;->a:Lcom/dramawave/feature/ugc/templatepublish/store/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/feature/ugc/templatepublish/store/c;->e()V

    .line 6
    return-void
.end method
