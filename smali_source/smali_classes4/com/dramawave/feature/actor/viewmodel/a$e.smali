.class public final Lcom/dramawave/feature/actor/viewmodel/a$e;
.super Lcom/dramawave/feature/actor/viewmodel/a;
.source "RankActorInfoEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/actor/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:LL5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL5/d;)V
    .locals 1
    .param p1    # LL5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rsp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/actor/viewmodel/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/a$e;->b:LL5/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LL5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/viewmodel/a$e;->b:LL5/d;

    .line 3
    return-object v0
.end method
