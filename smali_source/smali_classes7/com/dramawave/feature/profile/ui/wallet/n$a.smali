.class public final Lcom/dramawave/feature/profile/ui/wallet/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ui/wallet/n;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/n$a;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/wallet/n$a;->b:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/n$a;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/n$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/compose/Measurer;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
