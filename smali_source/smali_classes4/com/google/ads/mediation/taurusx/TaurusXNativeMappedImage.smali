.class public Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "TaurusXNativeMappedImage.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->c:D

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
