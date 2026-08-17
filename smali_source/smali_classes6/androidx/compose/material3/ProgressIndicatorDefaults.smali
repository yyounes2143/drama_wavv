.class public final Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/ProgressIndicatorDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/ProgressIndicatorDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 20
    move-result v1

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    .line 32
    .line 33
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->c:F

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:F

    .line 36
    .line 37
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->b:F

    .line 38
    .line 39
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:F

    .line 40
    .line 41
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    .line 42
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
