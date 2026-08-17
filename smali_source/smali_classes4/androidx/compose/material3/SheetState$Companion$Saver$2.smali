.class final Landroidx/compose/material3/SheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/SheetValue;",
        "Landroidx/compose/material3/SheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SheetState;",
        "savedValue",
        "Landroidx/compose/material3/SheetValue;",
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->b:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Z

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    return-object p1
.end method
