.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 682
    return-void
.end method
