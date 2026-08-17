.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerDefaults;",
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1#2:2273\n84#3:2274\n123#3:2275\n111#3:2276\n135#3:2277\n87#3:2278\n126#3:2279\n108#3:2280\n132#3:2281\n1223#4,6:2282\n1223#4,6:2288\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n633#1:2274\n635#1:2275\n666#1:2276\n667#1:2277\n674#1:2278\n675#1:2279\n681#1:2280\n682#1:2281\n689#1:2282,6\n709#1:2288,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DatePickerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/16 v1, 0x76c

    .line 12
    .line 13
    const/16 v2, 0x834

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;-><init>()V

    .line 30
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
