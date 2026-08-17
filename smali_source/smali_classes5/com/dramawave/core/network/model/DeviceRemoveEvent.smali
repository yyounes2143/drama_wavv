.class public final Lcom/dramawave/core/network/model/DeviceRemoveEvent;
.super Ljava/lang/Object;
.source "DeviceRemoveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x260

.field public static final d:I = 0x261


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/model/DeviceRemoveEvent;->b:Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/core/network/model/DeviceRemoveEvent;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/network/model/DeviceRemoveEvent;->a:I

    .line 3
    return v0
.end method
