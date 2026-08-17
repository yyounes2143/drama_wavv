package com.dramawave.feature.profile.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.profile.databinding.ProfileActiveBannerViewBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.youth.banner.Banner;
import com.youth.banner.adapter.BannerAdapter;
import com.youth.banner.indicator.DrawableIndicator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p249U8.C1747U0;
import p258V5.C1960c;
import p753u1.C28612a;

/* compiled from: ProfileActiveBannerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "LV5/c;", "bannerInfos", "", "setBannerData", "(Ljava/util/List;)V", "onResume", "()V", "Landroidx/lifecycle/LifecycleOwner;", "viewLifecycleOwner", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "initBanner", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V", "", "isVisibleOnScreen", "()Z", "", "a", "Ljava/lang/String;", "TAG", "Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;", "b", "Lcom/dramawave/feature/profile/databinding/ProfileActiveBannerViewBinding;", "binding", "c", "Ljava/util/List;", "Lcom/dramawave/feature/profile/view/a;", "d", "Lcom/dramawave/feature/profile/view/a;", "bannerAdapter", "LSa/L;", "e", "LSa/L;", "coroutineScope", InneractiveMediationDefs.GENDER_FEMALE, "Landroidx/fragment/app/FragmentManager;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ProfileActiveBannerView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ProfileActiveBannerViewBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private List<C1960c> bannerInfos;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private C12137a bannerAdapter;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1423L coroutineScope;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private FragmentManager fragmentManager;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileActiveBannerView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileActiveBannerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m27139a(ProfileActiveBannerView profileActiveBannerView, Object obj, int i10) {
        C1960c c1960c;
        FragmentManager fragmentManager;
        if (obj instanceof C1960c) {
            c1960c = (C1960c) obj;
        } else {
            c1960c = null;
        }
        if (c1960c != null) {
            C15045l.a m27140b = profileActiveBannerView.m27140b(i10);
            if (m27140b != null) {
                C15050q.m30445e("profile_banner_open_click", m27140b, false, 28);
            }
            if (c1960c.getPopupDialogId() == null) {
                String link = c1960c.getLink();
                if (link != null) {
                    C28612a.m53572d(link);
                    return;
                }
                return;
            }
            if (!profileActiveBannerView.m27141c()) {
                String link2 = c1960c.getLink();
                if (link2 != null) {
                    C28612a.m53572d(link2);
                    return;
                }
                return;
            }
            InterfaceC1423L interfaceC1423L = profileActiveBannerView.coroutineScope;
            if (interfaceC1423L != null && (fragmentManager = profileActiveBannerView.fragmentManager) != null) {
                C1473h.m2196c(interfaceC1423L, null, null, new C12139c(interfaceC1423L, c1960c, profileActiveBannerView, fragmentManager, null), 3);
            }
        }
    }

    public static /* synthetic */ void initBanner$default(ProfileActiveBannerView profileActiveBannerView, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            fragmentManager = null;
        }
        profileActiveBannerView.initBanner(lifecycleOwner, fragmentManager);
    }

    /* renamed from: b */
    public final C15045l.a m27140b(int i10) {
        C1960c c1960c;
        C15045l.a aVar = new C15045l.a();
        List<C1960c> list = this.bannerInfos;
        if (list != null && (c1960c = (C1960c) CollectionsKt.m51445T(i10, list)) != null) {
            aVar.m30437i(c1960c.getPositionId(), CreativeInfo.f108596c);
            aVar.m30437i(c1960c.getId(), "banner_id");
            aVar.m30437i(Integer.valueOf(i10 + 1), "position_id");
            return aVar;
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m27141c() {
        InterfaceC1423L interfaceC1423L = this.coroutineScope;
        FragmentManager fragmentManager = this.fragmentManager;
        if (interfaceC1423L == null || fragmentManager == null) {
            return false;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (!LifecycleUtils.f42778a.isActivityAlive(C8161a.m21747a(context))) {
            return false;
        }
        return true;
    }

    public final void initBanner(@NotNull LifecycleOwner viewLifecycleOwner, @Nullable FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(viewLifecycleOwner, "viewLifecycleOwner");
        this.coroutineScope = LifecycleOwnerKt.m11619a(viewLifecycleOwner);
        this.fragmentManager = fragmentManager;
        Banner banner = this.binding.banner;
        C12137a c12137a = this.bannerAdapter;
        banner.setStartPosition(0);
        banner.setAdapter(c12137a);
        banner.addBannerLifecycleObserver(viewLifecycleOwner);
        banner.setLoopTime(5000L);
        banner.isAutoLoop(true);
        Banner banner2 = this.binding.banner;
        banner2.addOnPageChangeListener(new C12138b(this));
        banner2.setOnBannerListener(new C1747U0(this));
        banner.setIndicator(new DrawableIndicator(banner.getContext(), R$drawable.f84935W, R$drawable.f84945X));
    }

    public final void onResume() {
        int i10;
        List<C1960c> list = this.bannerInfos;
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 != 0 && i10 > 1) {
            this.binding.banner.start();
        }
    }

    public final void setBannerData(@NotNull List<C1960c> bannerInfos) {
        Intrinsics.checkNotNullParameter(bannerInfos, "bannerInfos");
        this.bannerInfos = bannerInfos;
        this.bannerAdapter.m27156d(bannerInfos);
        this.binding.banner.stop();
        if (!bannerInfos.isEmpty()) {
            setVisibility(0);
            if (bannerInfos.size() > 1) {
                this.binding.banner.start();
            }
            C15045l.a m27140b = m27140b(this.binding.banner.getCurrentItem());
            if (m27140b != null) {
                C15050q.m30445e("profile_banner_open_show", m27140b, false, 28);
                return;
            }
            return;
        }
        setVisibility(8);
    }

    public /* synthetic */ ProfileActiveBannerView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final void access$handleDirectJump(ProfileActiveBannerView profileActiveBannerView, C1960c c1960c) {
        profileActiveBannerView.getClass();
        String link = c1960c.getLink();
        if (link != null) {
            C28612a.m53572d(link);
        }
    }

    public static final void access$onBannerShow(ProfileActiveBannerView profileActiveBannerView, int i10) {
        C15045l.a m27140b = profileActiveBannerView.m27140b(i10);
        if (m27140b != null) {
            C15050q.m30445e("profile_banner_open_show", m27140b, false, 28);
        }
    }

    public final boolean isVisibleOnScreen() {
        if (!isShown() || getWindowToken() == null) {
            return false;
        }
        Rect rect = new Rect();
        if (!getGlobalVisibleRect(rect) || rect.width() <= 0 || rect.height() <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.dramawave.feature.profile.view.a, com.youth.banner.adapter.BannerAdapter] */
    public ProfileActiveBannerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "ProfileActiveBannerView";
        ProfileActiveBannerViewBinding inflate = ProfileActiveBannerViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.bannerAdapter = new BannerAdapter(C27147F.f119627a);
    }
}
