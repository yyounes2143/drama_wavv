.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputValidator;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/SelectableDates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/DateInputFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/DatePickerFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->a:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->b:Landroidx/compose/material3/SelectableDates;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->c:Landroidx/compose/material3/internal/DateInputFormat;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->g:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    .line 23
    return-void
.end method
