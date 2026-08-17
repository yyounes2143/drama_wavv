.class public abstract LL8/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:LD8/c;

.field public final d:LK8/a;

.field public e:LL8/b;

.field public final f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD8/c;LK8/a;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LL8/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LL8/a;->c:LD8/c;

    .line 8
    .line 9
    iput-object p3, p0, LL8/a;->d:LK8/a;

    .line 10
    .line 11
    iput-object p4, p0, LL8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(LD8/b;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LL8/a;->c:LD8/c;

    .line 3
    .line 4
    iget-object v0, v0, LD8/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LL8/a;->d:LK8/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    .line 17
    const-string v4, "requester_type_5"

    .line 18
    .line 19
    const-string v5, "query_info_type"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 27
    .line 28
    iget-object v1, v1, LK8/a;->a:LC8/a;

    .line 29
    .line 30
    iget-object v1, v1, LC8/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 63
    .line 64
    iget-object v1, v1, LK8/a;->a:LC8/a;

    .line 65
    .line 66
    iget-object v1, v1, LC8/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LL8/a;->e:LL8/b;

    .line 103
    .line 104
    iput-object p1, v1, LL8/b;->a:LD8/b;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0, v0}, LL8/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 108
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
