.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/activity/compose/LocalFullyDrawnReporterOwner;",
        "",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,153:1\n77#2:154\n77#2:155\n77#2:156\n23#3,8:157\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n*L\n96#1:154\n97#1:155\n98#1:156\n98#1:157,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 8
    .line 9
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 16
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
