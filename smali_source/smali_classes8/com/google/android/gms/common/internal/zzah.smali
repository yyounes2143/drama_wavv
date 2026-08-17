.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/internal/zzaf;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zza()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const-string/jumbo v1, "serviceActionBundleKey"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string/jumbo v3, "serviceIntentCall"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 67
    .line 68
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :goto_0
    const-string v1, "Dynamic intent resolution failed: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-object v1, v2

    .line 83
    .line 84
    :goto_1
    if-nez v1, :cond_2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    const-string/jumbo p0, "serviceResponseIntentKey"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    const-string/jumbo p0, "serviceMissingResolutionIntentKey"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    :goto_2
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x48

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 142
    .line 143
    new-instance p0, Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    return-object v2
.end method
