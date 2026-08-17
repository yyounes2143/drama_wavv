.class public final Lcom/dramawave/core/kv/store/A;
.super Ll1/s;
.source "UnlockPanelStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "unlock_panel_shown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/store/A;

    .line 3
    .line 4
    const-string v1, "unlock_panel_store"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "unlock_panel_shown"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method
