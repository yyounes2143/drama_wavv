.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LSa/L;

.field public final synthetic c:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSa/L;Landroidx/compose/material3/TooltipState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->b:LSa/L;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->c:Landroidx/compose/material3/TooltipState;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1$1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->b:LSa/L;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->c:Landroidx/compose/material3/TooltipState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1$1;-><init>(LSa/L;Landroidx/compose/material3/TooltipState;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
