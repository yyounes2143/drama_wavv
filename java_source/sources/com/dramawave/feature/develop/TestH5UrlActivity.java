package com.dramawave.feature.develop;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.develop.databinding.ActivityTestH5UrlBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.C15171i;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: TestH5UrlActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/develop/TestH5UrlActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityTestH5UrlBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "c", "b", "a", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TestH5UrlActivity extends BaseTraceActivity<ActivityTestH5UrlBinding> {
    public static final int $stable = 0;

    /* compiled from: TestH5UrlActivity.kt */
    /* renamed from: com.dramawave.feature.develop.TestH5UrlActivity$a */
    /* loaded from: classes4.dex */
    public static final class C9015a extends RecyclerView.Adapter<a> {

        /* renamed from: i */
        @NotNull
        private final List<C9017c> f47248i;

        /* renamed from: j */
        @NotNull
        private final InterfaceC9016b f47249j;

        /* compiled from: TestH5UrlActivity.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.develop.TestH5UrlActivity$a$a */
        /* loaded from: classes4.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: d */
            public static final int f47250d = 8;

            /* renamed from: b */
            @NotNull
            private final TextView f47251b;

            /* renamed from: c */
            @NotNull
            private final TextView f47252c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull View itemView) {
                super(itemView);
                Intrinsics.checkNotNullParameter(itemView, "itemView");
                View findViewById = itemView.findViewById(R$id.f47113m2);
                Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
                this.f47251b = (TextView) findViewById;
                View findViewById2 = itemView.findViewById(R$id.f47117n2);
                Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
                this.f47252c = (TextView) findViewById2;
            }

            /* renamed from: t */
            public final void m22905t(int i10, @NotNull C9017c h5UrlEntry, @NotNull InterfaceC9016b clickListener) {
                Intrinsics.checkNotNullParameter(h5UrlEntry, "h5UrlEntry");
                Intrinsics.checkNotNullParameter(clickListener, "clickListener");
                this.f47251b.setText((i10 + 1) + ". " + h5UrlEntry.m22907a());
                this.f47252c.setText(h5UrlEntry.m22908b());
                this.itemView.setOnClickListener(new ViewOnClickListenerC9140x1(0, clickListener, h5UrlEntry));
            }
        }

        public C9015a(@NotNull List items, @NotNull C9143y1 clickListener) {
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(clickListener, "clickListener");
            this.f47248i = items;
            this.f47249j = clickListener;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f47248i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(a aVar, int i10) {
            a holder = aVar;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.m22905t(i10, this.f47248i.get(i10), this.f47249j);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final a onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f47190w, parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new a(inflate);
        }
    }

    /* compiled from: TestH5UrlActivity.kt */
    /* renamed from: com.dramawave.feature.develop.TestH5UrlActivity$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC9016b {
        /* renamed from: a */
        void mo22906a(@NotNull C9017c c9017c);
    }

    /* compiled from: TestH5UrlActivity.kt */
    /* renamed from: com.dramawave.feature.develop.TestH5UrlActivity$c */
    /* loaded from: classes4.dex */
    public static final class C9017c {

        /* renamed from: a */
        @NotNull
        private final String f47253a;

        /* renamed from: b */
        @NotNull
        private final String f47254b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9017c)) {
                return false;
            }
            C9017c c9017c = (C9017c) obj;
            if (Intrinsics.areEqual(this.f47253a, c9017c.f47253a) && Intrinsics.areEqual(this.f47254b, c9017c.f47254b)) {
                return true;
            }
            return false;
        }

        public C9017c(@NotNull String name, @NotNull String url) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f47253a = name;
            this.f47254b = url;
        }

        @NotNull
        /* renamed from: a */
        public final String m22907a() {
            return this.f47253a;
        }

        @NotNull
        /* renamed from: b */
        public final String m22908b() {
            return this.f47254b;
        }

        public final int hashCode() {
            return this.f47254b.hashCode() + (this.f47253a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("H5UrlEntry(name=", this.f47253a, ", url=", this.f47254b, ")");
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        String str;
        String str2;
        C8234a.f43337a.getClass();
        String str3 = "/regulations-free";
        if (!C8234a.m21925l(C8234a.f43338b)) {
            str = "/regulations-free";
        } else {
            str = "/regulations";
        }
        C9017c c9017c = new C9017c("DMA Opinion Agreement", "https://m.mydramawave.com".concat(str));
        if (!C8234a.m21925l(C8234a.f43338b)) {
            str2 = "/regulations-free";
        } else {
            str2 = "/regulations";
        }
        C9017c c9017c2 = new C9017c("DMA Opinion Agreement Settings", C2899b.m4983a("https://m.mydramawave.com", str2, "/data-settings"));
        C9017c c9017c3 = new C9017c("Reward Rule Cash", "https://m.mydramawave.com/rules/cash.html");
        C9017c c9017c4 = new C9017c("Reward Rule No Cash", "https://m.mydramawave.com/rules/nocash.html");
        C9017c c9017c5 = new C9017c("Terms Of Use", "https://m.mydramawave.com/rules/terms.html");
        C9017c c9017c6 = new C9017c("Privacy Policy", "https://m.mydramawave.com/rules/privacy.html");
        if (C8234a.m21925l(C8234a.f43338b)) {
            str3 = "/regulations";
        }
        C9017c c9017c7 = new C9017c("Google Analytics Consent", "https://m.mydramawave.com".concat(str3));
        C9017c c9017c8 = new C9017c("Customer Service Center", C8234a.m21920g("develop_h5_test", false));
        C9017c c9017c9 = new C9017c("Customer Service Feedback", C8234a.m21920g("develop_h5_test", true));
        Intrinsics.checkNotNullParameter("dHdEYPQfj8", MemberCenter.f44431h);
        C9017c c9017c10 = new C9017c("Share Series", C27591q.m52329o("https://m.mydramawave.com/share/episode/${id}", "${id}", "dHdEYPQfj8", false));
        String m21697a = C8148d0.m21697a(C8148d0.m21697a("https://m.mydramawave.com/p/drama-preview", "series_id", "umrfgpQnC9"), C15171i.f76887e, 2);
        Intrinsics.checkNotNullExpressionValue(m21697a, "addUrlParam(...)");
        C9017c c9017c11 = new C9017c("Calendar Reserve Series", m21697a);
        String m21697a2 = C8148d0.m21697a(C8148d0.m21697a("https://m.mydramawave.com/p/drama-coming-soon", "series_id", "umrfgpQnC9"), C15171i.f76887e, 2);
        Intrinsics.checkNotNullExpressionValue(m21697a2, "addUrlParam(...)");
        List m51609k = C27199u.m51609k(c9017c, c9017c2, c9017c3, c9017c4, c9017c5, c9017c6, c9017c7, c9017c8, c9017c9, c9017c10, c9017c11, new C9017c("Coming Soon Share", m21697a2));
        ((ActivityTestH5UrlBinding) getBinding()).tvH5UrlCount.setText("Total URLs: " + m51609k.size());
        C9015a c9015a = new C9015a(m51609k, new C9143y1(this));
        ((ActivityTestH5UrlBinding) getBinding()).rvH5UrlList.setLayoutManager(new LinearLayoutManager(this));
        ((ActivityTestH5UrlBinding) getBinding()).rvH5UrlList.setAdapter(c9015a);
    }

    public static final void access$openH5Url(TestH5UrlActivity testH5UrlActivity, C9017c c9017c) {
        testH5UrlActivity.getClass();
        if (!C28612a.m53572d(c9017c.m22908b())) {
            C28879c.m53870a("Route failed, please check URL");
        }
    }
}
