.class public final Lcom/dramawave/shared/novel/utils/FontConfig$Companion;
.super Ljava/lang/Object;
.source "FontConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/utils/FontConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/utils/FontConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getFontSizeByType",
        "",
        "baseFontSize",
        "textType",
        "",
        "createFontConfig",
        "Lcom/dramawave/shared/novel/utils/FontConfig;",
        "context",
        "Landroid/content/Context;",
        "fontSize",
        "spacingType",
        "",
        "lineSpacingSize",
        "paragraphSpacingSize",
        "shared_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/dramawave/shared/novel/utils/FontConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFontConfig(Landroid/content/Context;FIFF)Lcom/dramawave/shared/novel/utils/FontConfig;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/novel/utils/FontConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/dramawave/shared/novel/utils/FontConfig;-><init>(Landroid/content/Context;IFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/novel/utils/FontConfig;->a(FLandroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public final getFontSizeByType(FB)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    return p1

    .line 7
    .line 8
    .line 9
    :pswitch_1
    const p2, 0x3f99999a    # 1.2f

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const p2, 0x3f4ccccd    # 0.8f

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    .line 18
    :pswitch_4
    const/high16 p2, 0x3f400000    # 0.75f

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :pswitch_5
    const p2, 0x3f547ae1    # 0.83f

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :pswitch_6
    const p2, 0x3f8f5c29    # 1.12f

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :pswitch_7
    const p2, 0x3f95c28f    # 1.17f

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    mul-float/2addr p1, v0

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_a
    const p2, 0x3f8ccccd    # 1.1f

    .line 40
    :goto_0
    mul-float/2addr p1, p2

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
