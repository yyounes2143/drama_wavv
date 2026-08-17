.class Lcom/google/android/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:[I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(I)V

    .line 10
    return-void
.end method
