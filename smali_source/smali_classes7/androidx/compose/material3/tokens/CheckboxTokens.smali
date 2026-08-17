.class public final Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "CheckboxTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/CheckboxTokens;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckboxTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckboxTokens.kt\nandroidx/compose/material3/tokens/CheckboxTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,77:1\n158#2:78\n158#2:79\n158#2:80\n158#2:81\n158#2:82\n158#2:83\n158#2:84\n158#2:85\n158#2:86\n158#2:87\n158#2:88\n158#2:89\n158#2:90\n158#2:91\n158#2:92\n158#2:93\n158#2:94\n158#2:95\n158#2:96\n158#2:97\n158#2:98\n*S KotlinDebug\n*F\n+ 1 CheckboxTokens.kt\nandroidx/compose/material3/tokens/CheckboxTokens\n*L\n25#1:78\n26#1:79\n27#1:80\n28#1:81\n32#1:82\n37#1:83\n40#1:84\n44#1:85\n47#1:86\n50#1:87\n52#1:88\n55#1:89\n57#1:90\n60#1:91\n62#1:92\n64#1:93\n67#1:94\n69#1:95\n71#1:96\n73#1:97\n75#1:98\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/CheckboxTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/CheckboxTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->a:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    double-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 18
    double-to-float v0, v0

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->b:F

    .line 21
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
