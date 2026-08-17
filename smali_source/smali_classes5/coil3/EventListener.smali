.class public abstract Lcoil3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil3/request/ImageRequest$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Companion;,
        Lcoil3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/EventListener$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/EventListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/EventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcoil3/EventListener$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/EventListener;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcoil3/EventListener;->a:Lcoil3/EventListener$a;

    .line 14
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


# virtual methods
.method public final a(LA/o;)V
    .locals 0
    .param p1    # LA/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(LA/d;)V
    .locals 0
    .param p1    # LA/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
