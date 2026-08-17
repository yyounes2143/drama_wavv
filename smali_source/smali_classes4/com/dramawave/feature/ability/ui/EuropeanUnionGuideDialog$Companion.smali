.class public final Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;
.super Ljava/lang/Object;
.source "EuropeanUnionGuideDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;-><init>()V

    .line 11
    return-object p1
.end method
