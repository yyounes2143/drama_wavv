.class final Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material3/TimePickerStateImpl;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/material3/TimePickerStateImpl;",
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


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;->a:Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/material3/TimePickerStateImpl;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/compose/material3/TimePickerStateImpl;->d:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/compose/material3/TimePickerStateImpl;->c:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    add-int/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p2, Landroidx/compose/material3/TimePickerStateImpl;->e:Landroidx/compose/runtime/MutableIntState;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-boolean p2, p2, Landroidx/compose/material3/TimePickerStateImpl;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    aput-object v1, v2, p1

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    aput-object p2, v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
