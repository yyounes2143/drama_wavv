.class public final Lcom/dramawave/feature/reward/original/viewmodel/t0;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1048:1\n827#2:1049\n855#2,2:1050\n827#2:1052\n855#2,2:1053\n40#3,4:1055\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModelKt\n*L\n1030#1:1049\n1030#1:1050,2\n1031#1:1052\n1031#1:1053,2\n1036#1:1055,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/viewmodel/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/dramawave/shared/models/task/TaskBase;)Z
    .locals 7
    .param p0    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, LV5/o;->j:LV5/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LV5/o;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sget-object v1, LV5/o;->n:LV5/o;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LV5/o;->a()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->n()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Ignore unsupported reward task from server: taskId="

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", taskType="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", taskName="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    return v0
.end method
