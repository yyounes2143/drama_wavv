.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->d:Ljava/util/Locale;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->d:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2, v4}, Landroidx/compose/material3/internal/CalendarModel;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
