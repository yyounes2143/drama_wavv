package com.dramawave.feature.novel.detail;

import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p151M5.C0928I;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Objects;

/* compiled from: NovelContentDetailActivity.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/novel/detail/NovelContentDetailActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelContentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailActivity.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailActivity\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,54:1\n20#2,15:55\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailActivity.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailActivity\n*L\n42#1:55,15\n*E\n"})
/* loaded from: classes6.dex */
public final class NovelContentDetailActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {

    /* renamed from: h */
    public static final /* synthetic */ int f59073h = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C9559f c9559f = new C9559f(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9559f);
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        Novel novel = (Novel) getIntent().getParcelableExtra("novel");
        Objects.toString(novel);
        String stringExtra = getIntent().getStringExtra("novel_key");
        String stringExtra2 = getIntent().getStringExtra("source");
        String stringExtra3 = getIntent().getStringExtra("r_info");
        if (stringExtra == null) {
            if (novel != null) {
                stringExtra = novel.getNovelKey();
            } else {
                stringExtra = null;
            }
        }
        Objects.toString(novel);
        NovelContentDetailFragment newInstance = NovelContentDetailFragment.INSTANCE.newInstance(novel, stringExtra, stringExtra2, stringExtra3);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f87317D, newInstance, null);
        m11460d.mo11344g();
    }
}
