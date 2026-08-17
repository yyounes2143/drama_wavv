.class public final Lcom/google/ads/mediation/fyber/FyberSdkWrapper;
.super Ljava/lang/Object;
.source "FyberSdkWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/FyberSdkWrapper;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "a",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "getDelegate",
        "()Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "setDelegate",
        "(Lcom/google/ads/mediation/fyber/SdkWrapper;)V",
        "getDelegate$annotations",
        "delegate",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/google/ads/mediation/fyber/SdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper$delegate$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/FyberSdkWrapper$delegate$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getDelegate()Lcom/google/ads/mediation/fyber/SdkWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 3
    return-object v0
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setDelegate(Lcom/google/ads/mediation/fyber/SdkWrapper;)V
    .locals 1
    .param p0    # Lcom/google/ads/mediation/fyber/SdkWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 8
    return-void
.end method
