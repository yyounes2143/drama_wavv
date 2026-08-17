.class public final Lcom/dramawave/core/kv/store/O;
.super Ll1/s;
.source "WalletInfoStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/store/O;

    .line 3
    .line 4
    const-string v1, "WalletInfoStore"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/core/kv/store/O;->a:Lcom/dramawave/core/kv/store/O;

    .line 10
    return-void
.end method
