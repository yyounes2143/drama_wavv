.class public final Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;
.super Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;
.source "SendButtonUiState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/ugc/R$drawable;->Z0:I

    .line 5
    .line 6
    sget v2, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;-><init>(ZII)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;->f:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p1, p1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x101dc8ed

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Disabled"

    .line 3
    return-object v0
.end method
