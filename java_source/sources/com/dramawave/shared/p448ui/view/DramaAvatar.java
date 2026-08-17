package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaAvatar.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/ui/view/DramaAvatar;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/ViewOutlineProvider;", "getShadow", "()Landroid/view/ViewOutlineProvider;", "", "url", "", "setAvatar", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;", "avatarPendantInfo", "setAvatarPendant", "(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "imageView", "b", "imageViewVipBadge", "c", "coverView", "Landroid/widget/FrameLayout;", "d", "Landroid/widget/FrameLayout;", "flTop", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DramaAvatar extends RelativeLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ImageView imageView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ImageView imageViewVipBadge;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ImageView coverView;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final FrameLayout flTop;

    /* compiled from: DramaAvatar.kt */
    /* renamed from: com.dramawave.shared.ui.view.DramaAvatar$a */
    /* loaded from: classes3.dex */
    public static final class C16221a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(outline, "outline");
            C8201m.f43142a.getClass();
            int m21831a = C8201m.m21831a(1.0f);
            int i10 = -m21831a;
            outline.setRoundRect(i10, i10, view.getWidth() + m21831a, view.getHeight() + m21831a, C8170j.m21756a(4));
            outline.setAlpha(0.3f);
        }
    }

    /* compiled from: DramaAvatar.kt */
    /* renamed from: com.dramawave.shared.ui.view.DramaAvatar$b */
    /* loaded from: classes3.dex */
    public static final class C16222b implements InterfaceC8289k {
        @Override // com.dramawave.core.image.InterfaceC8289k
        public final void onError() {
        }

        @Override // com.dramawave.core.image.InterfaceC8289k
        /* renamed from: a */
        public final void mo22021a(int i10, int i11) {
            ViewGroup.LayoutParams layoutParams = DramaAvatar.this.imageViewVipBadge.getLayoutParams();
            if (layoutParams != null) {
                DramaAvatar dramaAvatar = DramaAvatar.this;
                layoutParams.width = (int) ((i10 / i11) * layoutParams.height);
                dramaAvatar.imageViewVipBadge.setLayoutParams(layoutParams);
            }
        }

        public C16222b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DramaAvatar(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setAvatarPendant(@Nullable WalletUserAvatarPendantInfo avatarPendantInfo) {
        String str;
        String str2;
        String pendantOrnamentUrl;
        String str3;
        String avatarFrameUrl;
        String str4 = null;
        if (avatarPendantInfo != null) {
            str = avatarPendantInfo.getAvatarFrameUrl();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            C8158B.m21740m(this.coverView);
            ImageView imageView = this.coverView;
            if (avatarPendantInfo == null || (avatarFrameUrl = avatarPendantInfo.getAvatarFrameUrl()) == null) {
                str3 = "";
            } else {
                str3 = avatarFrameUrl;
            }
            C8287i.m22020h(imageView, str3, null, null, 0.0f, null, null, 190);
        } else {
            C8158B.m21734g(this.coverView);
        }
        if (avatarPendantInfo != null) {
            str4 = avatarPendantInfo.getPendantOrnamentUrl();
        }
        if (str4 != null && str4.length() != 0) {
            C8158B.m21740m(this.imageViewVipBadge);
            ImageView imageView2 = this.imageViewVipBadge;
            if (avatarPendantInfo == null || (pendantOrnamentUrl = avatarPendantInfo.getPendantOrnamentUrl()) == null) {
                str2 = "";
            } else {
                str2 = pendantOrnamentUrl;
            }
            C8287i.m22020h(imageView2, str2, null, null, 0.0f, null, new C16222b(), 62);
            this.imageViewVipBadge.setOutlineProvider(getShadow());
            this.imageViewVipBadge.setClipToOutline(true);
            ImageView imageView3 = this.imageViewVipBadge;
            C8201m.f43142a.getClass();
            imageView3.setElevation(C8201m.m21831a(1.0f));
            return;
        }
        C8158B.m21734g(this.imageViewVipBadge);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DramaAvatar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final ViewOutlineProvider getShadow() {
        return new ViewOutlineProvider();
    }

    public final void setAvatar(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ImageView imageView = this.imageView;
        int i10 = R$drawable.f85100l3;
        C8287i.m22019g(imageView, url, new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), 200.0f, (EnumC8292n) null, false, false, 120), null, 4);
    }

    public /* synthetic */ DramaAvatar(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DramaAvatar(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87679h0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        boolean z10 = obtainStyledAttributes.getBoolean(R$styleable.f87697l0, false);
        obtainStyledAttributes.recycle();
        if (z10) {
            View.inflate(context, R$layout.f87505j, this);
        } else {
            View.inflate(context, R$layout.f87504i, this);
        }
        this.imageView = (ImageView) findViewById(R$id.f87350O);
        this.coverView = (ImageView) findViewById(R$id.f87368U);
        this.imageViewVipBadge = (ImageView) findViewById(R$id.f87423j0);
        this.flTop = (FrameLayout) findViewById(R$id.f87314C);
    }
}
