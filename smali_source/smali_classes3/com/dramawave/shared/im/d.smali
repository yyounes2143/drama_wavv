.class public final Lcom/dramawave/shared/im/d;
.super Ljava/lang/Object;
.source "SelfChatHelper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfChatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper$reTrySendMessage$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,367:1\n14#2,4:368\n14#2,4:372\n14#2,4:376\n*S KotlinDebug\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper$reTrySendMessage$1\n*L\n238#1:368,4\n244#1:372,4\n252#1:376,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p2, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_3

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const/4 p2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 p2, 0x3

    .line 28
    .line 29
    :goto_0
    :pswitch_1
    :sswitch_2
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 46
    .line 47
    const-class p2, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "getName(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x13d620
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :sswitch_data_0
    .sparse-switch
        0x16e361 -> :sswitch_1
        0x16e375 -> :sswitch_2
        0x16e383 -> :sswitch_2
        0x990bb5 -> :sswitch_0
    .end sparse-switch

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x16e363
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16e370
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16e377
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
