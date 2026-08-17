.class Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 12
    :cond_0
    return-void
.end method
