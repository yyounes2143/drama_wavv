.class public final Lcom/ushowmedia/imsdk/IMConfig$Companion;
.super Ljava/lang/Object;
.source "IMConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/IMConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/IMConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/ushowmedia/imsdk/IMConfig$d;",
        "DEFAULT_HTTP_GATEWAY$delegate",
        "LB9/k;",
        "getDEFAULT_HTTP_GATEWAY",
        "()Lcom/ushowmedia/imsdk/IMConfig$d;",
        "DEFAULT_HTTP_GATEWAY",
        "Lcom/ushowmedia/imsdk/IMConfig;",
        "<set-?>",
        "INSTANCE",
        "Lcom/ushowmedia/imsdk/IMConfig;",
        "getINSTANCE$imsdk_release",
        "()Lcom/ushowmedia/imsdk/IMConfig;",
        "Lkotlin/Function1;",
        "",
        "",
        "DEFAULT_ERROR_REPORT",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function3;",
        "",
        "Lcom/ushowmedia/imsdk/IMConfig$e;",
        "DEFAULT_NET_UPLOADER",
        "LM9/n;",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HTTP_GATEWAY(Lcom/ushowmedia/imsdk/IMConfig$Companion;)Lcom/ushowmedia/imsdk/IMConfig$d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getDEFAULT_HTTP_GATEWAY()Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDEFAULT_HTTP_GATEWAY()Lcom/ushowmedia/imsdk/IMConfig$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->p:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->q:Lcom/ushowmedia/imsdk/IMConfig;

    .line 3
    return-object v0
.end method
