.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    }
.end annotation


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/kU$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/kU$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract Kjv(Lorg/json/JSONObject;)V
.end method
