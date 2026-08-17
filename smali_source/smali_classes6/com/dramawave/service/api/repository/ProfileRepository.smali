.class public final Lcom/dramawave/service/api/repository/ProfileRepository;
.super Ljava/lang/Object;
.source "ProfileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/service/api/repository/ProfileRepository$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/service/api/repository/ProfileRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ProfileRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    new-instance v0, Lcom/dramawave/service/api/repository/ProfileRepository$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/service/api/repository/ProfileRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/service/api/repository/ProfileRepository;->b:Lcom/dramawave/service/api/repository/ProfileRepository$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LF4/s;)V
    .locals 1
    .param p1    # LF4/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/dramawave/service/api/repository/ProfileRepository;->a:LF4/s;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/service/api/repository/ProfileRepository;)LF4/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/ProfileRepository;->a:LF4/s;

    .line 3
    return-object p0
.end method
