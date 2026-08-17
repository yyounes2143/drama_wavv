.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComponentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/activity/ComponentActivity$activityResultRegistry$1",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->i:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_e42adb0e2f1f6ab5a31f68e8cb5ca256(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I
    .param p3, "p3"    # Landroid/os/Bundle;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "contract"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->i:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, p3}, Landroidx/activity/result/contract/ActivityResultContract;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    new-instance p3, Landroidx/activity/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, p1, v0}, Landroidx/activity/i;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v1, p3}, Landroidx/activity/result/contract/ActivityResultContract;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    move-object v8, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p3, 0x0

    .line 82
    move-object v8, p3

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string/jumbo p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    .line 98
    const-string/jumbo p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    const/4 p2, 0x0

    .line 106
    .line 107
    new-array p2, p2, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p2, p1}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string/jumbo p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    .line 127
    const-string/jumbo p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v2, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 139
    .line 140
    iget-object v4, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 141
    .line 142
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 143
    .line 144
    iget v6, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 145
    const/4 v7, 0x0

    .line 146
    move v3, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p2

    .line 152
    .line 153
    new-instance p3, Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    new-instance v0, Landroidx/activity/j;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/j;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v1, p2, p1, v8}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->safedk_ComponentActivity_startActivityForResult_e42adb0e2f1f6ab5a31f68e8cb5ca256(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 173
    :goto_1
    return-void
.end method
