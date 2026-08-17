.class public abstract Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;
.super Ljava/lang/Object;
.source "SendButtonUiState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;,
        Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$a;,
        Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->a:Z

    .line 3
    return v0
.end method
