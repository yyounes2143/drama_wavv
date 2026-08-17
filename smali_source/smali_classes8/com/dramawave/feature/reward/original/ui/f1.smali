.class public final Lcom/dramawave/feature/reward/original/ui/f1;
.super Ljava/lang/Object;
.source "DramaTaskMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/models/task/ExtraAd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/f1;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/f1;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/ExtraAd;->m()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    sget-object v1, LV5/o;->e:LV5/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LV5/o;->a()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/ExtraAd;->b()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/ExtraAd;->j()I

    .line 29
    move-result v5

    .line 30
    .line 31
    new-instance p1, Lcom/dramawave/shared/models/task/AdTask;

    .line 32
    .line 33
    const/16 v7, 0x1fa

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/task/AdTask;-><init>(JIILjava/lang/String;I)V

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/w0;->b:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->t(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;)V

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
