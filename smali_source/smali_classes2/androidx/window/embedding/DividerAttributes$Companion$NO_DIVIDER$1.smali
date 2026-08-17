.class public final Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;
.super Landroidx/window/embedding/DividerAttributes;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1",
        "Landroidx/window/embedding/DividerAttributes;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x4aa5fe7b    # 5439293.5f

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NO_DIVIDER"

    .line 3
    return-object v0
.end method
