.class Landroidx/databinding/MapChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/MapChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/databinding/ObservableMap$OnMapChangedCallback;

    .line 3
    .line 4
    check-cast p3, Landroidx/databinding/ObservableMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;->a(Landroidx/databinding/ObservableMap;)V

    .line 8
    return-void
.end method
