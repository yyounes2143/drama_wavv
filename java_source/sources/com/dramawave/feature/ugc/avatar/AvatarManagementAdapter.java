package com.dramawave.feature.ugc.avatar;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import coil3.C5287y;
import coil3.Extras;
import coil3.InterfaceC5204l;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.transition.Transition;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.develop.ViewOnClickListenerC9113p0;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.feature.ugc.databinding.ItemAvatarManagementPageBinding;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0003d;
import p001A.C0014o;
import p013B.C0048a;
import p025C.AbstractC0117c;
import p025C.C0116b;
import p107I9.C0655n;

/* compiled from: AvatarManagementAdapter.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class AvatarManagementAdapter extends RecyclerView.Adapter<C13644a> {

    /* renamed from: s */
    @NotNull
    public static final Companion f69747s = new Companion(null);

    /* renamed from: t */
    public static final int f69748t = 8;

    /* renamed from: u */
    private static final int f69749u = 12;

    /* renamed from: i */
    @NotNull
    private final Function0<Unit> f69750i;

    /* renamed from: j */
    @NotNull
    private final Function1<AvatarManagementItem.Character, Unit> f69751j;

    /* renamed from: k */
    @NotNull
    private final Function0<Unit> f69752k;

    /* renamed from: l */
    @NotNull
    private final List<AvatarManagementItem> f69753l;

    /* renamed from: m */
    private int f69754m;

    /* renamed from: n */
    private long f69755n;

    /* renamed from: o */
    @NotNull
    private AbstractC13661D f69756o;

    /* renamed from: p */
    private boolean f69757p;

    /* renamed from: q */
    private int f69758q;

    /* renamed from: r */
    private int f69759r;

    /* compiled from: AvatarManagementAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$Companion;", "", "<init>", "()V", "CARD_RADIUS_DP", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AvatarManagementAdapter.kt */
    @SourceDebugExtension({"SMAP\nAvatarManagementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementAdapter.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$VH\n+ 2 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,184:1\n35#2,3:185\n17#2:188\n40#2,4:189\n44#2,2:204\n484#3,11:193\n*S KotlinDebug\n*F\n+ 1 AvatarManagementAdapter.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$VH\n*L\n120#1:185,3\n120#1:188\n120#1:189,4\n120#1:204,2\n122#1:193,11\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementAdapter$a */
    /* loaded from: classes2.dex */
    public final class C13644a extends RecyclerView.ViewHolder {

        /* renamed from: e */
        public static final /* synthetic */ int f69760e = 0;

        /* renamed from: b */
        @NotNull
        private final ItemAvatarManagementPageBinding f69761b;

        /* renamed from: c */
        @NotNull
        private final b f69762c;

        /* renamed from: d */
        final /* synthetic */ AvatarManagementAdapter f69763d;

        /* compiled from: ImageRequest.kt */
        @SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n+ 4 AvatarManagementAdapter.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementAdapter$VH\n*L\n1#1,493:1\n485#2:494\n486#3:495\n124#4:496\n123#4:497\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementAdapter$a$a */
        /* loaded from: classes2.dex */
        public static final class a implements ImageRequest.InterfaceC5241c {
            @Override // coil3.request.ImageRequest.InterfaceC5241c
            /* renamed from: a */
            public final void mo13449a(C0014o c0014o) {
                C13644a c13644a = C13644a.this;
                int i10 = C13644a.f69760e;
                c13644a.m28477w();
            }

            @Override // coil3.request.ImageRequest.InterfaceC5241c
            /* renamed from: b */
            public final void mo13450b(C0003d c0003d) {
                C13644a c13644a = C13644a.this;
                int i10 = C13644a.f69760e;
                c13644a.m28478x();
            }

            public a() {
            }
        }

        /* compiled from: AvatarManagementAdapter.kt */
        /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementAdapter$a$b */
        /* loaded from: classes2.dex */
        public static final class b implements InterfaceC8289k {
            @Override // com.dramawave.core.image.InterfaceC8289k
            /* renamed from: a */
            public final void mo22021a(int i10, int i11) {
                C13644a c13644a = C13644a.this;
                int i12 = C13644a.f69760e;
                c13644a.m28477w();
            }

            @Override // com.dramawave.core.image.InterfaceC8289k
            public final void onError() {
                C13644a c13644a = C13644a.this;
                int i10 = C13644a.f69760e;
                c13644a.m28478x();
            }

            public b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13644a(@NotNull AvatarManagementAdapter avatarManagementAdapter, ItemAvatarManagementPageBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f69763d = avatarManagementAdapter;
            this.f69761b = binding;
            this.f69762c = new b();
        }

        /* renamed from: t */
        public final void m28474t(@NotNull final AvatarManagementItem.Character item, boolean z10) {
            int i10;
            Intrinsics.checkNotNullParameter(item, "item");
            m28479y();
            int i11 = 8;
            this.f69761b.statusOverlay.setVisibility(8);
            this.f69761b.ivAvatar.setVisibility(0);
            this.f69761b.uploadContainer.setVisibility(8);
            this.f69761b.uploadContainer.setOnClickListener(null);
            m28478x();
            ImageView ivAvatar = this.f69761b.ivAvatar;
            Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
            String avatarUrl = item.m28484b().getAvatarUrl();
            if (avatarUrl == null) {
                avatarUrl = "";
            }
            C8287i.m22018f(ivAvatar, avatarUrl, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 123), this.f69762c);
            TextView textView = this.f69761b.tvDefaultBadge;
            if (item.m28485c(this.f69763d.f69755n)) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            textView.setVisibility(i10);
            final boolean m28483a = item.m28483a(AvatarManagementItem.f69789a.characterCount(this.f69763d.f69753l), this.f69763d.f69755n);
            LinearLayout linearLayout = this.f69761b.actionContainer;
            if (AvatarManagementItem.Character.f69791d.shouldShowDeleteAction(z10, this.f69763d.f69757p)) {
                i11 = 0;
            }
            linearLayout.setVisibility(i11);
            ImageView imageView = this.f69761b.ivDelete;
            final AvatarManagementAdapter avatarManagementAdapter = this.f69763d;
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.avatar.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function0 function0;
                    Function1 function1;
                    AvatarManagementAdapter avatarManagementAdapter2 = AvatarManagementAdapter.this;
                    if (!avatarManagementAdapter2.f69757p) {
                        if (m28483a) {
                            function1 = avatarManagementAdapter2.f69751j;
                            function1.invoke(item);
                        } else {
                            function0 = avatarManagementAdapter2.f69752k;
                            function0.invoke();
                        }
                    }
                }
            });
        }

        /* renamed from: u */
        public final void m28475u(@NotNull AvatarManagementItem.PendingUpload item) {
            Intrinsics.checkNotNullParameter(item, "item");
            m28479y();
            this.f69761b.ivAvatar.setVisibility(0);
            m28478x();
            ImageView ivAvatar = this.f69761b.ivAvatar;
            Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
            Uri m28486a = item.m28486a();
            InterfaceC5204l m13616a = C5287y.m13616a(ivAvatar.getContext());
            ImageRequest.C5239a c5239a = new ImageRequest.C5239a(ivAvatar.getContext());
            c5239a.f33453c = m28486a;
            Extras.Key<Transition.Factory> key = C5244c.f33483a;
            c5239a.f33454d = new C0048a(ivAvatar);
            AbstractC0117c[] abstractC0117cArr = {new C0116b(C8170j.m21756a(12))};
            Extras.Key<List<AbstractC0117c>> key2 = C5243b.f33479a;
            C5243b.m13585a(c5239a, C27190l.m51586X(abstractC0117cArr));
            c5239a.f33455e = new a();
            m13616a.mo13532c(c5239a.m13578a());
            this.f69761b.uploadContainer.setVisibility(8);
            this.f69761b.uploadContainer.setOnClickListener(null);
            this.f69761b.tvDefaultBadge.setVisibility(8);
            this.f69761b.actionContainer.setVisibility(8);
            this.f69761b.ivDelete.setOnClickListener(null);
            if (AvatarManagementItem.PendingUpload.f69794f.shouldShowStatus(this.f69763d.f69756o)) {
                this.f69761b.tvStatusText.setText(R$string.f85806Qp);
                this.f69761b.statusOverlay.setVisibility(0);
            } else {
                this.f69761b.statusOverlay.setVisibility(8);
            }
        }

        /* renamed from: w */
        public final void m28477w() {
            this.f69761b.placeholderOverlay.setVisibility(8);
        }

        /* renamed from: x */
        public final void m28478x() {
            this.f69761b.placeholderOverlay.setVisibility(0);
        }

        /* renamed from: y */
        public final void m28479y() {
            FrameLayout frameLayout = this.f69761b.cardContainer;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            AvatarManagementAdapter avatarManagementAdapter = this.f69763d;
            layoutParams.width = avatarManagementAdapter.f69758q;
            layoutParams.height = avatarManagementAdapter.f69759r;
            frameLayout.setLayoutParams(layoutParams);
        }

        /* renamed from: v */
        public final void m28476v() {
            m28479y();
            this.f69761b.statusOverlay.setVisibility(8);
            m28477w();
            this.f69761b.ivAvatar.setVisibility(8);
            this.f69761b.tvDefaultBadge.setVisibility(8);
            this.f69761b.actionContainer.setVisibility(8);
            this.f69761b.ivDelete.setOnClickListener(null);
            this.f69761b.uploadContainer.setVisibility(0);
            this.f69761b.uploadContainer.setOnClickListener(new ViewOnClickListenerC9113p0(this.f69763d, 3));
        }
    }

    public AvatarManagementAdapter(@NotNull AvatarManagementFragment.C13646b onUploadClick, @NotNull C0655n onDeleteClick, @NotNull C8821a onDeleteLimitedClick) {
        Intrinsics.checkNotNullParameter(onUploadClick, "onUploadClick");
        Intrinsics.checkNotNullParameter(onDeleteClick, "onDeleteClick");
        Intrinsics.checkNotNullParameter(onDeleteLimitedClick, "onDeleteLimitedClick");
        this.f69750i = onUploadClick;
        this.f69751j = onDeleteClick;
        this.f69752k = onDeleteLimitedClick;
        this.f69753l = new ArrayList();
        this.f69756o = AbstractC13661D.b.f69827b;
        this.f69758q = -1;
        this.f69759r = -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f69753l.size();
    }

    /* renamed from: k */
    public final void m28472k(int i10, int i11) {
        if (this.f69758q == i10 && this.f69759r == i11) {
            return;
        }
        this.f69758q = i10;
        this.f69759r = i11;
        notifyItemRangeChanged(0, this.f69753l.size());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: l */
    public final void m28473l(@NotNull List<? extends AvatarManagementItem> newItems, int i10, long j10, @NotNull AbstractC13661D operationState, boolean z10) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        Intrinsics.checkNotNullParameter(operationState, "operationState");
        this.f69753l.clear();
        this.f69753l.addAll(newItems);
        this.f69754m = i10;
        this.f69755n = j10;
        this.f69756o = operationState;
        this.f69757p = z10;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C13644a c13644a, int i10) {
        boolean z10;
        C13644a holder = c13644a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        AvatarManagementItem avatarManagementItem = this.f69753l.get(i10);
        if (avatarManagementItem instanceof AvatarManagementItem.Character) {
            AvatarManagementItem.Character character = (AvatarManagementItem.Character) avatarManagementItem;
            if (i10 == this.f69754m) {
                z10 = true;
            } else {
                z10 = false;
            }
            holder.m28474t(character, z10);
            return;
        }
        if (avatarManagementItem instanceof AvatarManagementItem.PendingUpload) {
            holder.m28475u((AvatarManagementItem.PendingUpload) avatarManagementItem);
        } else {
            if (Intrinsics.areEqual(avatarManagementItem, AvatarManagementItem.C13657b.f69806c)) {
                holder.m28476v();
                return;
            }
            throw new RuntimeException();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C13644a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemAvatarManagementPageBinding inflate = ItemAvatarManagementPageBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C13644a(this, inflate);
    }
}
