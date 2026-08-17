.class public final Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;
.super Ljava/lang/Object;
.source "RateUsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ability/ui/RateUsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/shared/models/H;",
        "rateEntrySource",
        "Lcom/dramawave/feature/ability/ui/RateUsDialog;",
        "newInstance",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;)Lcom/dramawave/feature/ability/ui/RateUsDialog;",
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
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;ILjava/lang/Object;)Lcom/dramawave/feature/ability/ui/RateUsDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/dramawave/shared/models/H;->a:Lcom/dramawave/shared/models/H;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;)Lcom/dramawave/feature/ability/ui/RateUsDialog;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;)Lcom/dramawave/feature/ability/ui/RateUsDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/H;
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
    const-string p1, "rateEntrySource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ability/ui/RateUsDialog;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/dramawave/feature/ability/ui/RateUsDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->Z3(Lcom/dramawave/feature/ability/ui/RateUsDialog;Lcom/dramawave/shared/models/H;)V

    .line 19
    return-object p1
.end method
