.class public final Lba/j;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/j$a;
    }
.end annotation


# static fields
.field public static final a:Lba/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lba/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lba/j;->a:Lba/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lka/l;)Lba/j$a;
    .locals 1
    .param p1    # Lka/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "javaElement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lba/j$a;

    .line 8
    .line 9
    check-cast p1, Lca/y;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba/j$a;-><init>(Lca/y;)V

    .line 13
    return-object v0
.end method
