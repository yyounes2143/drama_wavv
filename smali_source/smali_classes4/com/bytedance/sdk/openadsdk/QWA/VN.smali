.class public Lcom/bytedance/sdk/openadsdk/QWA/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Z

.field private ApT:I

.field private BtG:Z

.field private CW:Lorg/json/JSONObject;

.field private CqK:Z

.field private volatile DN:Z

.field private DY:F

.field private Eh:Ljava/lang/String;

.field private FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

.field private FS:Z

.field private Ff:Ljava/lang/Runnable;

.field private volatile Fig:Z

.field public final GNk:Ljava/lang/String;

.field private GY:J

.field private Gmg:Z

.field private HB:Ljava/lang/String;

.field private HR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private IR:F

.field private Jdh:J

.field private KBQ:Lorg/json/JSONObject;

.field private KeJ:Z

.field public final Kjv:Ljava/lang/String;

.field private LPC:I

.field private LQ:Ljava/lang/String;

.field private Lm:I

.field private Lt:J

.field private LyD:J

.field private MXh:J

.field private Mba:I

.field private MsQ:Ljava/lang/String;

.field private NCH:F

.field private NQ:J

.field private NXF:Ljava/lang/String;

.field private OO:Ljava/lang/String;

.field private PPo:Ljava/lang/String;

.field private Pdn:Ljava/lang/Runnable;

.field private Pss:Ljava/lang/String;

.field private Pz:I

.field private QIf:Lorg/json/JSONObject;

.field private QP:I

.field private QWA:Ljava/lang/String;

.field private RDh:Ljava/lang/Runnable;

.field private RQB:Z

.field private RkT:I

.field private final SI:Landroid/os/Handler;

.field private Sk:Z

.field private TOS:J

.field private TVS:Ljava/lang/String;

.field private TWW:I

.field private Tc:I

.field private UdE:Ljava/lang/String;

.field private VLj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Landroid/os/Handler;

.field private Vh:Z

.field private Vq:I

.field private WAf:I

.field private XBz:Ljava/lang/String;

.field private Yci:J

.field public final Yhp:Ljava/lang/String;

.field private Yy:Ljava/lang/Runnable;

.field private ZHc:I

.field private ZI:I

.field private Zat:J

.field private Zm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

.field private bea:Z

.field private bm:Z

.field private bxE:I

.field private cQ:I

.field private cn:I

.field private dI:I

.field private dO:Lorg/json/JSONObject;

.field private dh:I

.field private eB:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enB:Ljava/lang/String;

.field private es:Ljava/lang/String;

.field private final fWG:Ljava/lang/String;

.field private fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private fs:J

.field private ggf:Ljava/lang/String;

.field private hBf:I

.field private hLn:Ljava/lang/Runnable;

.field private hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

.field private ik:Ljava/lang/String;

.field private jar:Ljava/lang/String;

.field private jo:Ljava/lang/String;

.field public final kU:Ljava/lang/String;

.field private kZ:Ljava/lang/String;

.field private kfn:I

.field private lhA:Z

.field private lnG:J

.field private lxB:Ljava/lang/String;

.field public final mc:Ljava/lang/String;

.field private nas:Z

.field private noW:Z

.field private ph:I

.field private rCy:J

.field private rDz:I

.field private rJV:I

.field private rN:Z

.field private rk:I

.field private tu:I

.field private tul:Z

.field private vd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

.field private xmP:I

.field private yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

.field private zQC:Z

.field private zQN:I

.field private zXT:Landroid/content/Context;

.field private zln:Ljava/lang/String;

.field private zp:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB:Ljava/lang/String;

    .line 79
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KeJ:Z

    .line 85
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv:Ljava/lang/String;

    .line 86
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp:Ljava/lang/String;

    .line 87
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk:Ljava/lang/String;

    .line 88
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc:Ljava/lang/String;

    .line 89
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->vd:Ljava/util/Set;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 92
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Sk:Z

    .line 96
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 97
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    .line 98
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    const/16 v4, 0x2bc

    .line 99
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    const-wide/16 v6, -0x1

    .line 102
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 103
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 104
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 105
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 106
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 107
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 108
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 109
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 115
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    const/4 v6, -0x1

    .line 117
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 118
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    .line 123
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LPC:I

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rJV:I

    .line 126
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    const/4 v1, -0x2

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 131
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 135
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 139
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    .line 140
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 148
    sget-object p2, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 149
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KeJ:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->vd:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Sk:Z

    .line 20
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 21
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    const/16 v4, 0x2bc

    .line 23
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 25
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    const-wide/16 v6, -0x1

    .line 26
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 27
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 28
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 29
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 30
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 31
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 32
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    const/4 v6, -0x1

    .line 41
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    .line 47
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LPC:I

    .line 48
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    .line 49
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rJV:I

    .line 50
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    .line 51
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    const/4 v1, -0x2

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 54
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 59
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/QWA/Pdn;->Kjv(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-void
.end method

.method private Eh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$8;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$8;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static synthetic Ff(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    return v0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    return-object p1
.end method

.method private GNk(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private HB()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "/cid_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "cid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2, v1, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    return-wide p1
.end method

.method public static Kjv(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-object p1

    .line 82
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/QWA/VN;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    return p1
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    return-wide v0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    return-wide v0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    return v0
.end method

.method private SI(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    return-wide p1
.end method

.method private Yhp(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    return p1
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    return-object p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    return p0
.end method

.method private jo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 41
    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kU(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p1, :cond_8

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    return-object p0
.end method

.method private mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AXE()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/mc;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public Ff()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CW:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 6

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-ne v0, p1, :cond_1

    return-object p0

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-nez v0, :cond_2

    .line 12
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    if-eq v2, v1, :cond_5

    .line 19
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    if-nez p1, :cond_7

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    goto :goto_2

    .line 25
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 28
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 29
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    :goto_4
    return-object p0
.end method

.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CW:Lorg/json/JSONObject;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 51
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    if-lez v3, :cond_2

    .line 55
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 56
    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bm:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB()V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 67
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->noW:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p1, :cond_13

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 106
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 108
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    return-void

    .line 109
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-eqz p1, :cond_13

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    .line 111
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    if-nez p2, :cond_15

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 113
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 114
    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public GY()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const-string v2, "playable_jssdk_load_success_duration"

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    return-void
.end method

.method public Jdh()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    .line 23
    mul-long/2addr v6, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    .line 51
    mul-long/2addr v5, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_4
    return-void
.end method

.method public KeJ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "width"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method public Kjv()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    goto :goto_0

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    :goto_0
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public Kjv(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(ILjava/lang/String;)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 64
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/GNk;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Yhp(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kjv(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 72
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 80
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Lt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 3
    return v0
.end method

.method public LyD()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    return-void

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-void
.end method

.method public MXh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQN:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->WAf:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZHc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Tc:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kfn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rk:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RkT:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tu:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dh:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hBf:I

    .line 29
    return-void
.end method

.method public Mba()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    .line 26
    :cond_1
    return-void
.end method

.method public Pdn(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 5
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 9
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/QWA/VN$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$11;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    .line 21
    :goto_4
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Pdn(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    :goto_0
    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 32
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    return v0
.end method

.method public QWA()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const-string v0, "y"

    .line 3
    .line 4
    const-string v1, "x"

    .line 5
    .line 6
    const-string v2, "height"

    .line 7
    .line 8
    const-string v3, "width"

    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 16
    .line 17
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    .line 18
    float-to-double v6, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQN:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->WAf:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v6, "screen"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Tc:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZHc:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kfn:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rk:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v6, "webview"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tu:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RkT:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dh:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hBf:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v0, "visible"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    const-string v1, "PlayablePlugin"

    .line 106
    .line 107
    const-string v2, "getViewport error"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-object v4
.end method

.method public RDh()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public RDh(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SI()Lorg/json/JSONObject;
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Sk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    .line 4
    return-void
.end method

.method public TOS()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Yhp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    const-string v3, "playable_all_times"

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v3, "playable_hit_times"

    .line 89
    .line 90
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    const-string v4, "playable_hit_ratio"

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    .line 105
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    cmp-long v2, v2, v4

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 142
    sub-long/2addr v2, v6

    .line 143
    .line 144
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 145
    add-long/2addr v6, v2

    .line 146
    .line 147
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 148
    .line 149
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 150
    .line 151
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    const-string v3, "playable_user_play_duration"

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v3, "PL_sdk_user_play_duration"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    .line 168
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public TVS()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 7
    :cond_0
    return-void
.end method

.method public VN(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 6
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public VN(Ljava/lang/String;)V
    .locals 8

    .line 10
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh()V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    if-eqz v0, :cond_b

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/QWA/kU;->SI:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 28
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 32
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->hLn:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->RDh:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Pdn:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->VN:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 54
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 59
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->fWG:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 67
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 75
    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    return v0
.end method

.method public Yci()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    .line 97
    :cond_4
    return-void
.end method

.method public Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    return-object p0
.end method

.method public Yhp(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    :goto_0
    return-object p0
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->OO:Ljava/lang/String;

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->noW:Z

    return-object p0
.end method

.method public Yhp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    return-object v0
.end method

.method public Yhp(ILjava/lang/String;)V
    .locals 5

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    sub-long/2addr v1, v3

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public Yhp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Yhp(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Yy()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    const-string v4, "isHasRead"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v4, "isHasWrite"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v4, "result"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v3

    .line 63
    .line 64
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 65
    .line 66
    const-string v2, "getCameraPermission error"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    return-object v0
.end method

.method public Zat()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "playable_material_first_frame_show_duration"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const-string v2, "playable_material_first_frame_load_duration"

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public bea()Lcom/bytedance/sdk/openadsdk/QWA/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 3
    return-object v0
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    return-object p0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->UdE:Ljava/lang/String;

    return-object v0
.end method

.method public enB(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(ILjava/lang/String;)V

    return-void
.end method

.method public enB(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bm:Z

    return-void
.end method

.method public fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 8

    .line 3
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    goto :goto_2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 14
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    return-object p0
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->es:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 24
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 3
    return-object v0
.end method

.method public hLn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hLn(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$3;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hMq()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "scene_type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "safe_area_top_height"

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    .line 21
    float-to-double v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "safe_area_bottom_height"

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    .line 29
    float-to-double v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "playable_enter_from"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "playable_retry_count"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "playable_card_session"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "playable_video_session"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "playable_network_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "aweme_id"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    const-string v1, "PlayablePlugin"

    .line 81
    .line 82
    const-string v2, "playableInfo error"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    return-object v0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->es:Ljava/lang/String;

    return-object p0
.end method

.method public kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    return-object p0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$10;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kZ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Yhp()V

    .line 8
    :cond_0
    return-void
.end method

.method public lhA()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 4
    return-void
.end method

.method public lnG()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->UdE:Ljava/lang/String;

    return-object p0
.end method

.method public mc(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->OO:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public mc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public rCy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 7
    :cond_0
    return-void
.end method

.method public tul()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "playable_material_interactable_duration"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const-string v2, "playable_material_interactable_load_duration"

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method

.method public vd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
