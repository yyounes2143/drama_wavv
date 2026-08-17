.class public final Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerSnapDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;",
        "",
        "()V",
        "atMost",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pages",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistance$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,111:1\n96#2,5:112\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistance$Companion\n*L\n59#1:112,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->$$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "pages should be greater than or equal to 0. You have used "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    :goto_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;-><init>(I)V

    .line 32
    return-object v0
.end method
