.class public final Lha/y$b$b;
.super Lha/y$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lha/y$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lha/y$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lha/y$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lha/y$b$b;->a:Lha/y$b$b;

    .line 8
    return-void
.end method
