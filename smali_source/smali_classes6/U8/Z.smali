.class public final synthetic LU8/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU8/Z;->a:I

    iput-object p2, p0, LU8/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LU8/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LU8/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/Z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LU8/Z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LU8/Z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU8/Z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 10
    .line 11
    iget-object v1, p0, LU8/Z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, LU8/Z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 22
    .line 23
    iget-object v1, p0, LU8/Z;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/adservices/topics/GetTopicsRequest;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, LU8/Z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 34
    .line 35
    const-string v1, "this$0"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, LU8/Z;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 43
    .line 44
    const-string v2, "$action"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object v4, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->g:Landroid/os/RemoteCallbackList;

    .line 57
    .line 58
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v6, "imClients.getBroadcastItem(index)"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
