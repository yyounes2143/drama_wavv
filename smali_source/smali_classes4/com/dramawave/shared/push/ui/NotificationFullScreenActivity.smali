.class public final Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;
.super Lcom/dramawave/core/mvi/BaseHiltActivity;
.source "NotificationFullScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;,
        Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;",
        "Lcom/dramawave/core/mvi/BaseHiltActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        "e",
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        "pushData",
        "LSa/B0;",
        "f",
        "LSa/B0;",
        "countdownJob",
        "",
        "g",
        "J",
        "remainingTime",
        "Companion",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationFullScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n1#2:319\n29#3:320\n*S KotlinDebug\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity\n*L\n242#1:320\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "extra_push_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e:Lcom/dramawave/shared/push/domain/model/PushData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/core/mvi/BaseHiltActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->g:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->g:J

    .line 3
    return-void
.end method

.method public static m(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->o(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    const-string v2, "notification"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, Landroid/app/NotificationManager;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v1, v2

    .line 23
    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 38
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/shared/push/domain/model/PushSource;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/dramawave/shared/push/core/g;->i(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 36
    .line 37
    sget-object v5, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->x()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->t()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->j()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource(Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->x()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Lcom/dramawave/shared/push/ui/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/push/ui/g;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v2, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "android.intent.action.VIEW"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    const/high16 p1, 0x10000000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "NotificationFullScreenActivity#onCreate "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lk1/c;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/core/content/IntentCompat;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->w()Lcom/dramawave/shared/push/domain/model/PushType;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, -0x1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v3, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$a;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    .line 69
    aget v1, v3, v1

    .line 70
    :goto_0
    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/dramawave/shared/push/R$layout;->b:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget v1, Lcom/dramawave/shared/push/R$layout;->a:I

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/dramawave/feature/home/ugc/processor/d;

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Lcom/dramawave/feature/home/ugc/processor/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    :cond_3
    sget v1, Lcom/dramawave/shared/push/R$id;->o:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v4, Lcom/dramawave/feature/home/dialog/e;

    .line 109
    const/4 v5, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v0, v5}, Lcom/dramawave/feature/home/dialog/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    :cond_4
    sget v1, Lcom/dramawave/shared/push/R$id;->p:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->setDragEnabled(Z)V

    .line 136
    .line 137
    iget-object v5, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/dramawave/shared/push/domain/model/PushData;->N()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-ne v5, v3, :cond_5

    .line 146
    move v5, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v5, v4

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->setHorizontalDragEnabled(Z)V

    .line 152
    .line 153
    new-instance v5, Lcom/dramawave/app/C;

    .line 154
    const/4 v6, 0x2

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v0, v6}, Lcom/dramawave/app/C;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->setOnDismiss(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    :cond_6
    iget-object v1, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->M()I

    .line 168
    move-result v1

    .line 169
    .line 170
    sget-object v5, Lw6/a;->c:Lw6/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lw6/a;->a()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-ne v1, v5, :cond_7

    .line 177
    .line 178
    sget v1, Lcom/dramawave/shared/push/R$id;->f:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    new-instance v5, Lcom/dramawave/shared/general/view/g;

    .line 190
    const/4 v6, 0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v0, v6}, Lcom/dramawave/shared/general/view/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    :cond_7
    iget-object v1, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 199
    .line 200
    if-eqz v1, :cond_22

    .line 201
    .line 202
    sget v5, Lcom/dramawave/shared/push/R$id;->s:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    const-string v8, "getApplicationInfo(...)"

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :cond_8
    sget v5, Lcom/dramawave/shared/push/R$id;->v:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->H()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    :cond_9
    sget v5, Lcom/dramawave/shared/push/R$id;->r:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    check-cast v5, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->k()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->I()I

    .line 288
    move-result v5

    .line 289
    const/4 v6, 0x0

    .line 290
    .line 291
    if-lez v5, :cond_e

    .line 292
    .line 293
    sget v5, Lcom/dramawave/shared/push/R$id;->i:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    sget v5, Lcom/dramawave/shared/push/R$id;->t:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->z()Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->I()I

    .line 321
    move-result v5

    .line 322
    int-to-long v7, v5

    .line 323
    .line 324
    const/16 v5, 0x3e8

    .line 325
    int-to-long v9, v5

    .line 326
    mul-long/2addr v7, v9

    .line 327
    .line 328
    iput-wide v7, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->g:J

    .line 329
    .line 330
    sget v5, Lcom/dramawave/shared/push/R$id;->q:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Landroid/widget/TextView;

    .line 337
    .line 338
    if-nez v5, :cond_c

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_c
    iget-object v7, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->f:LSa/B0;

    .line 342
    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v6}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    new-instance v8, Lcom/dramawave/shared/push/ui/f;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v5, v0, v6}, Lcom/dramawave/shared/push/ui/f;-><init>(Landroid/widget/TextView;Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;Lkotlin/coroutines/e;)V

    .line 356
    const/4 v5, 0x3

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v6, v6, v8, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    iput-object v5, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->f:LSa/B0;

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->w()Lcom/dramawave/shared/push/domain/model/PushType;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    if-nez v5, :cond_f

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_f
    sget-object v2, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$a;->a:[I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v5

    .line 376
    .line 377
    aget v2, v2, v5

    .line 378
    :goto_5
    const/4 v5, 0x4

    .line 379
    .line 380
    if-eq v2, v3, :cond_11

    .line 381
    const/4 v7, 0x2

    .line 382
    .line 383
    if-eq v2, v7, :cond_10

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_10
    sget v2, Lcom/dramawave/shared/push/R$id;->g:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Landroid/widget/ImageView;

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->q()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    if-eqz v7, :cond_16

    .line 405
    .line 406
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    sget v9, Lcom/dramawave/shared/push/R$dimen;->a:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 416
    move-result v11

    .line 417
    .line 418
    sget-object v12, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    .line 419
    const/4 v13, 0x0

    .line 420
    .line 421
    const/16 v16, 0x73

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    move-object v8, v15

    .line 426
    move-object v3, v15

    .line 427
    .line 428
    move/from16 v15, v16

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v7, v3, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 435
    goto :goto_8

    .line 436
    .line 437
    :cond_11
    sget v2, Lcom/dramawave/shared/push/R$id;->b:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Landroid/widget/ImageView;

    .line 444
    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->E()Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    move-result v7

    .line 459
    .line 460
    if-lez v7, :cond_12

    .line 461
    goto :goto_6

    .line 462
    :cond_12
    move-object v3, v6

    .line 463
    .line 464
    :goto_6
    if-nez v3, :cond_15

    .line 465
    .line 466
    .line 467
    :cond_13
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->q()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    move-result v7

    .line 475
    .line 476
    if-lez v7, :cond_14

    .line 477
    goto :goto_7

    .line 478
    :cond_14
    move-object v3, v6

    .line 479
    .line 480
    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 481
    .line 482
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    sget v8, Lcom/dramawave/shared/push/R$dimen;->d:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    move-result v10

    .line 493
    .line 494
    sget-object v11, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    .line 495
    const/4 v12, 0x0

    .line 496
    .line 497
    const/16 v14, 0x73

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v7, v15

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3, v15, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 508
    .line 509
    :cond_16
    :goto_8
    sget v2, Lcom/dramawave/shared/push/R$id;->u:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    check-cast v2, Landroid/widget/TextView;

    .line 516
    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    sget-object v3, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    const-string v3, "pushData"

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    const-string v3, "view"

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->F()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 542
    move-result v5

    .line 543
    .line 544
    if-lez v5, :cond_17

    .line 545
    goto :goto_9

    .line 546
    :cond_17
    move-object v3, v6

    .line 547
    .line 548
    :goto_9
    if-eqz v3, :cond_19

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->G()Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    if-nez v1, :cond_18

    .line 561
    .line 562
    sget-object v1, Lcom/dramawave/shared/push/domain/model/TipsStyle;->f:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 563
    .line 564
    :cond_18
    sget-object v3, Lcom/dramawave/shared/push/utils/h$a;->b:[I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 568
    move-result v1

    .line 569
    .line 570
    aget v1, v3, v1

    .line 571
    .line 572
    .line 573
    packed-switch v1, :pswitch_data_0

    .line 574
    .line 575
    new-instance v1, LB9/n;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 579
    throw v1

    .line 580
    .line 581
    :pswitch_0
    sget v1, Lcom/dramawave/shared/push/R$drawable;->c:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :pswitch_1
    sget v1, Lcom/dramawave/shared/push/R$drawable;->g:I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 591
    goto :goto_a

    .line 592
    .line 593
    :pswitch_2
    sget v1, Lcom/dramawave/shared/push/R$drawable;->e:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 597
    goto :goto_a

    .line 598
    .line 599
    :pswitch_3
    sget v1, Lcom/dramawave/shared/push/R$drawable;->d:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :pswitch_4
    sget v1, Lcom/dramawave/shared/push/R$drawable;->b:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    goto :goto_a

    .line 610
    .line 611
    :pswitch_5
    sget v1, Lcom/dramawave/shared/push/R$drawable;->f:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 615
    .line 616
    :cond_19
    :goto_a
    iget-object v1, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 617
    .line 618
    if-eqz v1, :cond_22

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->d()Z

    .line 622
    move-result v2

    .line 623
    .line 624
    const/16 v3, 0x8

    .line 625
    const/4 v5, 0x1

    .line 626
    .line 627
    if-ne v2, v5, :cond_1b

    .line 628
    .line 629
    sget v2, Lcom/dramawave/shared/push/R$id;->h:I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->l()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    if-eqz v5, :cond_1a

    .line 642
    move v5, v4

    .line 643
    goto :goto_b

    .line 644
    :cond_1a
    move v5, v3

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    goto :goto_d

    .line 649
    .line 650
    :cond_1b
    iget-object v2, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 651
    .line 652
    if-eqz v2, :cond_1d

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/dramawave/shared/push/domain/model/PushData;->e()Z

    .line 656
    move-result v2

    .line 657
    const/4 v5, 0x1

    .line 658
    .line 659
    if-ne v2, v5, :cond_1d

    .line 660
    .line 661
    sget v2, Lcom/dramawave/shared/push/R$id;->m:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    if-eqz v2, :cond_1d

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->e()Z

    .line 671
    move-result v5

    .line 672
    .line 673
    if-eqz v5, :cond_1c

    .line 674
    move v5, v4

    .line 675
    goto :goto_c

    .line 676
    :cond_1c
    move v5, v3

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->l()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    sget v5, Lcom/dramawave/shared/push/R$id;->c:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    check-cast v5, Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v5, :cond_20

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 702
    move-result v7

    .line 703
    .line 704
    if-lez v7, :cond_1e

    .line 705
    move-object v6, v2

    .line 706
    .line 707
    :cond_1e
    if-eqz v6, :cond_1f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    :cond_1f
    new-instance v2, Lcom/dramawave/shared/push/ui/e;

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/push/ui/e;-><init>(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    :cond_20
    sget v2, Lcom/dramawave/shared/push/R$id;->d:I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v2, :cond_22

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->A()Ljava/lang/String;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    if-eqz v5, :cond_21

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 738
    move-result v5

    .line 739
    .line 740
    if-lez v5, :cond_21

    .line 741
    goto :goto_e

    .line 742
    :cond_21
    move v4, v3

    .line 743
    .line 744
    .line 745
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->A()Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    new-instance v3, Lcom/dramawave/feature/ugc/cards/adapter/h;

    .line 755
    const/4 v4, 0x1

    .line 756
    .line 757
    .line 758
    invoke-direct {v3, v4, v0, v1}, Lcom/dramawave/feature/ugc/cards/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    :cond_22
    iget-object v1, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 764
    .line 765
    if-eqz v1, :cond_23

    .line 766
    .line 767
    sget-object v2, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->d()Lcom/dramawave/shared/push/core/j;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    sget-object v3, Lcom/dramawave/shared/push/domain/model/PushSource;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0, v1, v3}, Lcom/dramawave/shared/push/core/j;->a(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 780
    :cond_23
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "notification_full_screen_auto_hide_delay"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    new-instance v3, Landroidx/fragment/app/j;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->e:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->d()Lcom/dramawave/shared/push/core/j;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/push/domain/model/PushSource;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0, v2}, Lcom/dramawave/shared/push/core/j;->d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 19
    :cond_0
    return-void
.end method
