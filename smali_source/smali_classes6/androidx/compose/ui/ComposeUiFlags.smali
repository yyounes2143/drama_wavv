.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "ComposeUiFlags.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/ComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 9
    .line 10
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->b:Z

    .line 11
    .line 12
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 13
    .line 14
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

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
