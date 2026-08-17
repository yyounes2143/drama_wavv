.class public final Lcom/dramawave/shared/base/activity/b;
.super Ljava/lang/Object;
.source "BaseComposeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/base/activity/BaseComposeActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/base/activity/BaseComposeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/base/activity/b;->a:Lcom/dramawave/shared/base/activity/BaseComposeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()V

    .line 28
    move-object v14, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    const v1, 0xc3822bc

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    const-string v3, "com.dramawave.shared.base.activity.BaseComposeActivity.onCreate.<anonymous>.<anonymous> (BaseComposeActivity.kt:24)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 45
    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/shared/base/activity/a;

    .line 55
    move-object v14, p0

    .line 56
    .line 57
    iget-object v2, v14, Lcom/dramawave/shared/base/activity/b;->a:Lcom/dramawave/shared/base/activity/BaseComposeActivity;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/dramawave/shared/base/activity/a;-><init>(Lcom/dramawave/shared/base/activity/BaseComposeActivity;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x6dd6604b

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    .line 72
    const v13, 0x30000006

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0
.end method
