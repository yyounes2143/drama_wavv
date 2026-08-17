.class public final Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;
.super Ljava/lang/Object;
.source "IncomingCallsAndHeadphones.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "IncomingCallsAnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b:Landroid/content/BroadcastReceiver;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onPauseCallBack"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;-><init>(Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return-void
.end method
