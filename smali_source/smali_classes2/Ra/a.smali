.class public final LRa/a;
.super Ljava/lang/Object;
.source "UuidJVM.kt"


# static fields
.field public static final a:Ljava/security/SecureRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    sput-object v0, LRa/a;->a:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method
