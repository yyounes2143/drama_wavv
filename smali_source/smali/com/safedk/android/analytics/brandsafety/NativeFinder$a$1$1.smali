.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/r;Landroid/graphics/Bitmap;I)V

    .line 1293
    return-void
.end method
