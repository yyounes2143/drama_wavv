.class public final Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkDiagnosisViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001>R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\rR\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002000,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\rR\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R$\u00109\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u0008.\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "Lcom/dramawave/core/network/diagnosis/a;",
        "b",
        "Lcom/dramawave/core/network/diagnosis/a;",
        "deviceInfoCache",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "builtInTestHosts",
        "d",
        "builtInTestVideoUrls",
        "e",
        "HLS_CDN_URLS",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "()Landroidx/lifecycle/MutableLiveData;",
        "diagnosisStatus",
        "g",
        "o",
        "progressText",
        "h",
        "p",
        "reportFilePath",
        "Lokhttp3/OkHttpClient;",
        "i",
        "Lokhttp3/OkHttpClient;",
        "sharedHttpClient",
        "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;",
        "j",
        "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;",
        "hostDiagnosisService",
        "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;",
        "k",
        "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;",
        "hlsDiagnosisService",
        "",
        "Lcom/dramawave/core/network/diagnosis/p;",
        "l",
        "hostResults",
        "Lcom/dramawave/core/network/diagnosis/m;",
        "m",
        "hlsStreamResults",
        "",
        "Ljava/lang/Object;",
        "progressLock",
        "value",
        "I",
        "()I",
        "currentStatus",
        "LH4/r;",
        "LH4/r;",
        "diagnosisConfig",
        "q",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1869#2,2:405\n1869#2,2:407\n1869#2:409\n1869#2,2:410\n1870#2:412\n1#3:413\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel\n*L\n263#1:405,2\n274#1:407,2\n281#1:409\n282#1:410,2\n281#1:412\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "DiagnosisViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field private static final w:I = 0x6

.field private static final x:I = 0x2


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Lcom/dramawave/core/network/diagnosis/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

.field private k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:I

.field private p:LH4/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 12
    .param p1    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "profileRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 11
    .line 12
    const-string v8, "www.google.com"

    .line 13
    .line 14
    const-string v9, "www.youtube.com"

    .line 15
    .line 16
    const-string v1, "api.mydramawave.com"

    .line 17
    .line 18
    const-string v2, "trace.mydramawave.com"

    .line 19
    .line 20
    const-string v3, "m.mydramawave.com"

    .line 21
    .line 22
    const-string v4, "video-v1.mydramawave.com"

    .line 23
    .line 24
    const-string v5, "video-v5.mydramawave.com"

    .line 25
    .line 26
    const-string v6, "video-v6.mydramawave.com"

    .line 27
    .line 28
    const-string v7, "static-v1.mydramawave.com"

    .line 29
    .line 30
    const-string v10, "www.facebook.com"

    .line 31
    .line 32
    const-string v11, "www.twitter.com"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->c:Ljava/util/List;

    .line 43
    .line 44
    const-string p1, "https://video-v1.mydramawave.com/vt/d2c30405-4f42-4d68-9c33-9ba408c57816/h264-ecf3ad0b-73bb-4392-9f02-d8c0b6dcdda2.m3u8"

    .line 45
    .line 46
    const-string v0, "https://video-v1.mydramawave.com/vt/d2c30405-4f42-4d68-9c33-9ba408c57816/h265-ecf3ad0b-73bb-4392-9f02-d8c0b6dcdda2.m3u8"

    .line 47
    .line 48
    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->d:Ljava/util/List;

    .line 57
    .line 58
    const-string p1, "https://video-v6.mydramawave.com/"

    .line 59
    .line 60
    const-string v0, "https://video-v1.mydramawave.com/"

    .line 61
    .line 62
    const-string v1, "https://video-v5.mydramawave.com/"

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->e:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->l:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m:Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 122
    .line 123
    new-instance p1, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 124
    .line 125
    sget-object v0, La1/a;->a:La1/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i:Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V

    .line 138
    .line 139
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->j:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 140
    .line 141
    new-instance p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 142
    .line 143
    .line 144
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i:Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V

    .line 151
    .line 152
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 153
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->j:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;LH4/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p:LH4/r;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 4
    return-void
.end method

.method public static final j(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->e:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lab/f;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->b:Ljava/lang/Object;

    .line 62
    move-object p2, p1

    .line 63
    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lab/f;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iput-object p1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->e:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lab/f;->b(LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-ne p0, p3, :cond_4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->a:Ljava/lang/Object;

    .line 91
    const/4 p0, 0x0

    .line 92
    .line 93
    iput-object p0, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/b;->e:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-ne p0, p3, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Lab/f;->release()V

    .line 106
    move-object p3, p0

    .line 107
    :goto_3
    return-object p3

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p1}, Lab/f;->release()V

    .line 111
    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "DiagnosisViewModel"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "msg"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final k()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m()Lcom/dramawave/core/network/diagnosis/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/a;->d()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "has_vpn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/a;->c()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "has_proxy"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/a;->e()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "network_connected"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/a;->b()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "bitrate_width"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/a;->a()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "bitrate_height"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 3
    return v0
.end method

.method public final m()Lcom/dramawave/core/network/diagnosis/a;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/network/diagnosis/a;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 20
    .line 21
    sget-object v2, La1/a;->a:La1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/dramawave/core/devicelocale/g;->e(Landroid/app/Application;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->d()Ljava/util/ArrayList;

    .line 50
    move-result-object v9

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    const/16 v14, 0x3e

    .line 54
    .line 55
    const-string v10, ", "

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lt1/a;->a:Lt1/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lt1/a;->b()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lt1/a;->c(Landroid/content/Context;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 82
    .line 83
    .line 84
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/core/network/diagnosis/a;-><init>(Ljava/lang/String;ZZJJZLjava/lang/String;)V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 108
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->t()V

    .line 41
    return-void
.end method

.method public final s(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "\u8b66\u544a\uff1a\u8bca\u65ad\u8fdb\u884c\u4e2d\uff0c\u65e0\u6cd5\u66f4\u6539 HttpClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "\u8b66\u544a\uff1ahttpClient is null, ignore it"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    new-instance p1, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 24
    .line 25
    sget-object v0, La1/a;->a:La1/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->j:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->i:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 53
    .line 54
    const-string p1, "HttpClient \u5df2\u66f4\u65b0\uff08\u4f7f\u7528\u5916\u90e8\u6ce8\u5165\uff09"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->q(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->m:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->e:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p:LH4/r;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LH4/r;->b()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->d:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->d:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "url"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v7, "newHost"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string v8, "http://"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    const-string v8, "https://"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x1

    .line 151
    .line 152
    new-array v8, v8, [C

    .line 153
    .line 154
    const/16 v10, 0x2f

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    aput-char v10, v8, v11

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    new-instance v8, Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    const-string v10, "https"

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    const-string v7, "toString(...)"

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->c:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p:LH4/r;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LH4/r;->a()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v3

    .line 286
    .line 287
    add-int v10, v3, v0

    .line 288
    .line 289
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "0/"

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 313
    .line 314
    sget-object v3, LYa/a;->b:LYa/a;

    .line 315
    .line 316
    new-instance v4, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v6, v4

    .line 319
    move-object v7, p0

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v2, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 326
    return-void
.end method
