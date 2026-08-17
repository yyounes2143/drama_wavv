.class public final Lcom/unity3d/ads/core/extensions/AdFormatExtensionsKt;
.super Ljava/lang/Object;
.source "AdFormatExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/extensions/AdFormatExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "LD8/d;",
        "toUnityAdFormat",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)LD8/d;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUnityAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)LD8/d;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, LD8/d;->c:LD8/d;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, LD8/d;->a:LD8/d;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object p0, LD8/d;->b:LD8/d;

    .line 33
    :goto_0
    return-object p0
.end method
