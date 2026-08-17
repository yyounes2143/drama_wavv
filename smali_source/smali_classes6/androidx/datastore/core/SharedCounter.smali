.class public final Landroidx/datastore/core/SharedCounter;
.super Ljava/lang/Object;
.source "SharedCounter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SharedCounter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter;",
        "",
        "Factory",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/datastore/core/SharedCounter$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/datastore/core/NativeSharedCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/SharedCounter$Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/core/SharedCounter$Factory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/SharedCounter;->b:Landroidx/datastore/core/SharedCounter$Factory;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/SharedCounter;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/datastore/core/SharedCounter;->a:J

    .line 6
    return-void
.end method
