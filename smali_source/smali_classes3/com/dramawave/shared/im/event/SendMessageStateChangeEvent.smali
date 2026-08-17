.class public final Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;
.super Ljava/lang/Object;
.source "SendMessageStateChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x16e363

.field public static final m:I = 0x16e364

.field public static final n:I = 0x16e365

.field public static final o:I = 0x16e366

.field public static final p:I = 0x16e367

.field public static final q:I = 0x16e368

.field public static final r:I = 0x16e369

.field public static final s:I = 0x16e36a

.field public static final t:I = 0x16e370

.field public static final u:I = 0x16e371

.field public static final v:I = 0x16e372

.field public static final w:I = 0x16e375

.field public static final x:I = 0x16e377

.field public static final y:I = 0x16e378

.field public static final z:I = 0x16e383


# instance fields
.field private final a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->d:Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    return-object v0
.end method
