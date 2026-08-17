.class public final Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;
.super Landroid/content/BroadcastReceiver;
.source "IncomingCallsAndHeadphones.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;->a:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;->a:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a(Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    const v0, -0x20bccddb

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;->a:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->a(Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$a;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method
