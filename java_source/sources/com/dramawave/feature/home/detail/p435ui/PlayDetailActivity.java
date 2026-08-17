package com.dramawave.feature.home.detail.p435ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.EdgeToEdge;
import androidx.graphics.OnBackPressedCallback;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.databinding.ActivityPlayDetailBinding;
import com.dramawave.feature.home.utils.C10698f;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p031C5.InterfaceC0132a;
import p151M5.C0951d;
import p249U8.C1706D0;
import p301Z0.C2359a;
import p582f2.InterfaceC26220e;
import p620i4.C26482a;
import p644k1.C27066c;

/* compiled from: PlayDetailActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0006J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0006R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082D¢\u0006\u0006\n\u0004\b0\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;", "LC5/a;", "Lf2/e;", "<init>", "()V", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "finish", "initView", "initObserver", "afterInit", "release", "", "getPurchaseRecInfo", "()Ljava/lang/String;", "getWebpageEventId", "onCacheDataReturn", "onNetDataReturn", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "source", "Ljava/lang/String;", "", "landscape", "Ljava/lang/Boolean;", "h", "Z", "isNetDataReady", "", "i", "F", "touchStartX", "j", "touchStartY", "", "k", "J", "lastToastTime", "l", "toastIntervalMs", "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;", "detailFragment", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailActivity.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailActivity\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n14#2,4:249\n1869#3,2:253\n1869#3,2:255\n*S KotlinDebug\n*F\n+ 1 PlayDetailActivity.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailActivity\n*L\n69#1:249,4\n225#1:253,2\n242#1:255,2\n*E\n"})
/* loaded from: classes3.dex */
public final class PlayDetailActivity extends BaseTraceActivity<ActivityPlayDetailBinding> implements InterfaceC0132a, InterfaceC26220e {
    public static final int $stable = 8;

    @Nullable
    public PlayDetailArgs args;

    /* renamed from: i, reason: from kotlin metadata */
    private float touchStartX;

    /* renamed from: j, reason: from kotlin metadata */
    private float touchStartY;

    /* renamed from: k, reason: from kotlin metadata */
    private long lastToastTime;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private PlayDetailFragment detailFragment;

    @Nullable
    public String source;

    @Nullable
    public Boolean landscape = Boolean.FALSE;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean isNetDataReady = true;

    /* renamed from: l, reason: from kotlin metadata */
    private final long toastIntervalMs = AnimateLayer.f82355n;

    /* compiled from: PlayDetailActivity.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailActivity$a */
    /* loaded from: classes3.dex */
    public static final class C9890a extends OnBackPressedCallback {
        public C9890a() {
            super(true);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            PlayDetailFragment playDetailFragment;
            Fragment m11437F = PlayDetailActivity.this.getSupportFragmentManager().m11437F(R$id.f47995b0);
            if (m11437F instanceof PlayDetailFragment) {
                playDetailFragment = (PlayDetailFragment) m11437F;
            } else {
                playDetailFragment = null;
            }
            if (playDetailFragment != null && playDetailFragment.m24377M4()) {
                m3367m(false);
            } else {
                PlayDetailActivity.this.finish();
            }
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // p582f2.InterfaceC26220e
    public void onCacheDataReturn() {
        this.isNetDataReady = false;
    }

    @Override // p582f2.InterfaceC26220e
    public void onNetDataReturn() {
        this.isNetDataReady = true;
        this.lastToastTime = 0L;
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void setContentView(@Nullable View view) {
        EdgeToEdge.m3348a(this, null, 3);
        getWindow().setNavigationBarColor(getColor(R$color.f83897Y1));
        super.setContentView(view);
        C0951d c0951d = C0951d.f2584a;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0951d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(c0951d);
        c8105e.m21580g(0L, name, c0951d);
    }

    public static final void access$removeFragment(PlayDetailActivity playDetailActivity) {
        PlayDetailFragment playDetailFragment = playDetailActivity.detailFragment;
        if (playDetailFragment != null) {
            FragmentTransaction m11460d = playDetailActivity.getSupportFragmentManager().m11460d();
            m11460d.mo11349m(playDetailFragment);
            m11460d.mo11342e();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C26482a.f118380b.mo22470f(this, new C9940g(this));
        if (CommonStore.INSTANCE.isFirstLaunch()) {
            C15022a c15022a = C15022a.f75792a;
            c15022a.getClass();
            if (!C15022a.m30384p()) {
                c15022a.m30390t(C15022a.a.f75804f);
            }
        }
        if (Intrinsics.areEqual(this.source, Source.f79482i.getValue()) || Intrinsics.areEqual(this.source, Source.f79465X.getValue())) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        C10698f.m25478a(this, this.source, this.args);
        setResult(1);
        super.finish();
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        ViewCompat.m10132I(findViewById(R$id.f47995b0), new C1706D0(this));
        PlayDetailFragment newInstance = PlayDetailFragment.INSTANCE.newInstance(this.args, this.source);
        this.detailFragment = newInstance;
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f47995b0, newInstance, null);
        m11460d.mo11342e();
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public String getPurchaseRecInfo() {
        PlayDetailFragment playDetailFragment;
        Fragment m11437F = getSupportFragmentManager().m11437F(R$id.f47995b0);
        if (m11437F instanceof PlayDetailFragment) {
            playDetailFragment = (PlayDetailFragment) m11437F;
        } else {
            playDetailFragment = null;
        }
        if (playDetailFragment == null) {
            return null;
        }
        return playDetailFragment.getPurchaseRecInfo();
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public String getWebpageEventId() {
        PlayDetailFragment playDetailFragment;
        Fragment m11437F = getSupportFragmentManager().m11437F(R$id.f47995b0);
        if (m11437F instanceof PlayDetailFragment) {
            playDetailFragment = (PlayDetailFragment) m11437F;
        } else {
            playDetailFragment = null;
        }
        if (playDetailFragment == null) {
            return null;
        }
        return playDetailFragment.getWebpageEventId();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        String str;
        Series series;
        String str2;
        Series series2;
        super.onCreate(savedInstanceState);
        PlayDetailArgs playDetailArgs = this.args;
        if (playDetailArgs == null || (str = playDetailArgs.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            PlayDetailArgs playDetailArgs2 = this.args;
            if (playDetailArgs2 != null && (series = playDetailArgs2.getSeries()) != null) {
                str = series.m31680A0();
            } else {
                str = null;
            }
        }
        if (str != null && str.length() != 0) {
            C27066c.f119460a.getClass();
            ArrayList m51286e = C27066c.m51286e();
            ArrayList arrayList = new ArrayList();
            Iterator it = m51286e.iterator();
            while (it.hasNext()) {
                Activity activity = (Activity) ((WeakReference) it.next()).get();
                if (activity != null && (activity instanceof PlayDetailActivity) && !Intrinsics.areEqual(activity, this)) {
                    PlayDetailActivity playDetailActivity = (PlayDetailActivity) activity;
                    if (!playDetailActivity.isFinishing() && !playDetailActivity.isDestroyed()) {
                        PlayDetailArgs playDetailArgs3 = playDetailActivity.args;
                        if (playDetailArgs3 == null || (str2 = playDetailArgs3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                            PlayDetailArgs playDetailArgs4 = playDetailActivity.args;
                            if (playDetailArgs4 != null && (series2 = playDetailArgs4.getSeries()) != null) {
                                str2 = series2.m31680A0();
                            } else {
                                str2 = null;
                            }
                        }
                        if (Intrinsics.areEqual(str2, str)) {
                            arrayList.add(activity);
                        }
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((Activity) it2.next()).finish();
            }
        }
        getOnBackPressedDispatcher().m3369a(this, new C9890a());
    }
}
