.class public final Lcom/facebook/login/DeviceLoginManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceLoginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/login/DeviceLoginManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/DeviceLoginManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceLoginManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceLoginManager$a;->a:Lcom/facebook/login/DeviceLoginManager$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceLoginManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager;-><init>()V

    .line 6
    return-object v0
.end method
