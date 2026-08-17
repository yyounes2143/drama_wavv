package com.dramawave.feature.theater.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.feature.home.C10744w;
import com.dramawave.feature.theater.databinding.LayoutNewUserGuideViewBinding;
import com.dramawave.feature.theater.view.NewUserGuideView;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C5011c;
import p064F2.C0337a;
import p090H4.C0561h;
import p115J5.C0715n;
import p227Sa.C1473h;

/* compiled from: NewUserGuideView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/theater/view/NewUserGuideView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "onAttachedToWindow", "()V", MobileAdsBridgeBase.initializeMethodName, "Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;", "D", "Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;", "binding", "LH4/h;", "E", "LH4/h;", "cachedAdvertiseInfo", "Lcom/dramawave/service/api/repository/q1;", "F", "LB9/k;", "getHomeRepository", "()Lcom/dramawave/service/api/repository/q1;", "homeRepository", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Z", "isContentFetched", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNewUserGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView\n+ 2 ServiceCreate.kt\ncom/dramawave/core/network/utils/ServiceCreateKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n9#2:158\n255#3:159\n*S KotlinDebug\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView\n*L\n45#1:158\n79#1:159\n*E\n"})
/* loaded from: classes7.dex */
public final class NewUserGuideView extends ConstraintLayout {

    /* renamed from: H */
    @NotNull
    private static final String f68784H = "NewUserGuideView";

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final LayoutNewUserGuideViewBinding binding;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private C0561h cachedAdvertiseInfo;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k homeRepository;

    /* renamed from: G, reason: from kotlin metadata */
    private volatile boolean isContentFetched;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: NewUserGuideView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;", "", "<init>", "()V", "TAG", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NewUserGuideView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ NewUserGuideView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: e */
    public static Unit m28367e(NewUserGuideView newUserGuideView) {
        String id;
        CategoryTabType categoryTabType;
        if (newUserGuideView.getVisibility() == 0) {
            C15022a.f75792a.getClass();
            if (C15022a.m30383o() && C15022a.m30373c()) {
                C16234K.m34526e(newUserGuideView);
            } else {
                C0561h c0561h = newUserGuideView.cachedAdvertiseInfo;
                if (c0561h != null && (id = c0561h.getId()) != null && id.length() > 0) {
                    C0561h c0561h2 = newUserGuideView.cachedAdvertiseInfo;
                    if (c0561h2 != null) {
                        categoryTabType = c0561h2.getType();
                    } else {
                        categoryTabType = null;
                    }
                    if (categoryTabType != CategoryTabType.f79017e) {
                        C0561h c0561h3 = newUserGuideView.cachedAdvertiseInfo;
                        Intrinsics.checkNotNull(c0561h3);
                        Context context = newUserGuideView.getContext();
                        String id2 = c0561h3.getId();
                        CategoryTabType type = c0561h3.getType();
                        C0715n.f1981a.getClass();
                        int m1226a = C0715n.m1226a();
                        Source source = Source.f79444C;
                        C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(id2, null, null, null, source.getValue(), 0, m1226a, false, null, false, "newinstall_doudi", null, false, 0, null, null, null, type, 0, null, null, null, null, null, null, false, 536342382), source, false, 4, (DefaultConstructorMarker) null));
                        C16234K.m34526e(newUserGuideView);
                    }
                }
                C0337a.f952a.getClass();
                if (C0337a.m354b().length() > 0) {
                    Context context2 = newUserGuideView.getContext();
                    String m354b = C0337a.m354b();
                    C0715n.f1981a.getClass();
                    int m1226a2 = C0715n.m1226a();
                    Source source2 = Source.f79444C;
                    C15174l.m30686a(context2, new PlayDetail(new PlayDetailArgs(m354b, null, null, C0337a.m353a(), source2.getValue(), 0, m1226a2, false, null, false, "newinstall_doudi", null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536866662), source2, false, 4, (DefaultConstructorMarker) null));
                }
                C16234K.m34526e(newUserGuideView);
            }
        }
        return Unit.f119604a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C14760q1 getHomeRepository() {
        return (C14760q1) this.homeRepository.getValue();
    }

    /* renamed from: f */
    public final void m28368f() {
        if (this.isContentFetched) {
            return;
        }
        this.isContentFetched = true;
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C13581c(this, null), 3);
        this.binding.tvPrompt.setTextWithCountdown(getContext().getString(R$string.f86628qa), new C5011c(this, 8));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewUserGuideView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutNewUserGuideViewBinding inflate = LayoutNewUserGuideViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.homeRepository = C0090l.m83b(new C10744w(2));
    }

    public final void initialize() {
        m28368f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new Runnable() { // from class: com.dramawave.feature.theater.view.a
            @Override // java.lang.Runnable
            public final void run() {
                NewUserGuideView.Companion companion = NewUserGuideView.INSTANCE;
                NewUserGuideView.this.m28368f();
            }
        });
    }
}
