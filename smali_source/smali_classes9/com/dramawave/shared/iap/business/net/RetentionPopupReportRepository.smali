.class public final Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;
.super Ljava/lang/Object;
.source "RetentionPopupReportRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;
    }
.end annotation


# static fields
.field private static final b:Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Ljava/lang/String; = "RetentionPopupReport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0xc8


# instance fields
.field private final a:LF4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;->b:Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, LF4/s;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LF4/s;

    .line 14
    .line 15
    const-string v1, "service"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;->a:LF4/s;

    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;)LF4/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;->a:LF4/s;

    .line 3
    return-object p0
.end method
