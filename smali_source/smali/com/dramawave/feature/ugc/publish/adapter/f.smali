.class public final synthetic Lcom/dramawave/feature/ugc/publish/adapter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

.field public final synthetic b:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/f;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/f;->b:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/f;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/adapter/f;->b:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->a(Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;)V

    .line 8
    return-void
.end method
