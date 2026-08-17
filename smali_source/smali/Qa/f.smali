.class public final LQa/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LQa/e;


# static fields
.field public static final a:LQa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LQa/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LQa/f;->a:LQa/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    sget-object p1, LQa/f;->a:LQa/f;

    .line 3
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    sget-object p1, LQa/f;->a:LQa/f;

    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 3
    return-object v0
.end method
