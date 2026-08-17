.class final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAttribution.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le/a;",
        "invoke",
        "()Le/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Le/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Le/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->invoke()Le/a;

    move-result-object v0

    return-object v0
.end method
