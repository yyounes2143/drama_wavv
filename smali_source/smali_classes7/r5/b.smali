.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "DelegateType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;,
        Lr5/b$b;,
        Lr5/b$c;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;Lcom/dramawave/shared/general/utils/k;)Landroidx/activity/result/ActivityResultLauncher;
    .param p1    # Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/general/utils/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
