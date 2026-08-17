package com.dramawave.feature.home.architecture.plugins.core;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.bus.InterfaceC9229l;
import com.dramawave.feature.home.architecture.bus.InterfaceC9230m;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p266W1.C2053c;

/* compiled from: BaseScenarioPlugin.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,856:1\n1#2:857\n16#3,4:858\n16#3,4:862\n16#3,4:866\n16#3,4:870\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin\n*L\n540#1:858,4\n553#1:862,4\n556#1:866,4\n565#1:870,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.c */
/* loaded from: classes5.dex */
public abstract class AbstractC9551c<VB extends ViewBinding> extends AbstractC9554f implements InterfaceC9230m, InterfaceC9229l {

    /* renamed from: v */
    public static final int f50188v = 8;

    /* renamed from: g */
    @NotNull
    private final FrameLayout f50189g;

    /* renamed from: h */
    public VB f50190h;

    /* renamed from: i */
    @NotNull
    private final PlayParams f50191i;

    /* renamed from: j */
    @Nullable
    private BaseTraceActivity<?> f50192j;

    /* renamed from: k */
    @NotNull
    private final FragmentManager f50193k;

    /* renamed from: l */
    @NotNull
    private final VideoPagerAdapter f50194l;

    /* renamed from: m */
    @NotNull
    private HostLinker f50195m;

    /* renamed from: n */
    @NotNull
    private VideoSource f50196n;

    /* renamed from: o */
    @Nullable
    private final PlayerController f50197o;

    /* renamed from: p */
    @Nullable
    private final Series f50198p;

    /* renamed from: q */
    @NotNull
    private final C2053c f50199q;

    /* renamed from: r */
    @NotNull
    private final InterfaceC9552d f50200r;

    /* renamed from: s */
    private volatile boolean f50201s;

    /* renamed from: t */
    @NotNull
    private final ViewTreeObserverOnGlobalLayoutListenerC9550b f50202t;

    /* renamed from: u */
    @NotNull
    private final ViewOnAttachStateChangeListenerC9549a f50203u;

    /* renamed from: s */
    public void mo23823s() {
    }

    /* renamed from: u */
    public final void m23838u(boolean z10) {
        this.f50201s = false;
    }

    /* renamed from: v */
    public final void m23839v() {
        this.f50201s = true;
        m23843e(false);
        FrameLayout frameLayout = this.f50189g;
        Type genericSuperclass = getClass().getGenericSuperclass();
        Intrinsics.checkNotNull(genericSuperclass, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        Type type = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
        Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<*>");
        Object invoke = ((Class) type).getMethod("inflate", LayoutInflater.class).invoke(frameLayout, LayoutInflater.from(frameLayout.getContext()));
        Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type VB of com.dramawave.feature.home.architecture.plugins.core.BaseScenarioPlugin");
        VB vb = (VB) invoke;
        Intrinsics.checkNotNullParameter(vb, "<set-?>");
        this.f50190h = vb;
        View root = vb.getRoot();
        root.setId(View.generateViewId());
        FrameLayout frameLayout2 = this.f50189g;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        Unit unit = Unit.f119604a;
        frameLayout2.addView(root, layoutParams);
        View root2 = m23829k().getRoot();
        root2.addOnAttachStateChangeListener(this.f50203u);
        root2.getViewTreeObserver().addOnGlobalLayoutListener(this.f50202t);
        mo23823s();
        m23842d();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC9551c(@NotNull FrameLayout slotContainer, @NotNull C9339l1 component) {
        super(component);
        Intrinsics.checkNotNullParameter(slotContainer, "slotContainer");
        Intrinsics.checkNotNullParameter(component, "component");
        this.f50189g = slotContainer;
        this.f50191i = component.getPlayParams();
        this.f50192j = component.getActivity();
        this.f50193k = component.getChildFragmentManager();
        this.f50194l = component.getAdapter();
        this.f50195m = component.getHostLinker();
        this.f50196n = component.getVideoSource();
        this.f50197o = component.getController();
        this.f50198p = component.getSeries();
        this.f50199q = component.getTracer();
        this.f50200r = component;
        this.f50202t = new ViewTreeObserverOnGlobalLayoutListenerC9550b(this);
        this.f50203u = new ViewOnAttachStateChangeListenerC9549a(this);
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9229l
    @Nullable
    /* renamed from: a */
    public final PlayerController mo23100a(boolean z10) {
        return this.f50197o;
    }

    /* renamed from: h */
    public void mo23822h() {
        try {
            this.f50189g.removeAllViews();
        } catch (Exception e3) {
            C8120I c8120i = C8120I.f42745a;
            Intrinsics.checkNotNullExpressionValue(m23841c(), "<get-TAG>(...)");
            c8120i.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
        if (this.f50190h != null) {
            try {
                m23829k().getRoot().removeOnAttachStateChangeListener(this.f50203u);
                ViewTreeObserver viewTreeObserver = m23829k().getRoot().getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this.f50202t);
                } else {
                    C8120I c8120i2 = C8120I.f42745a;
                    Intrinsics.checkNotNullExpressionValue(m23841c(), "<get-TAG>(...)");
                    c8120i2.getClass();
                }
            } catch (Exception e10) {
                C8120I c8120i3 = C8120I.f42745a;
                Intrinsics.checkNotNullExpressionValue(m23841c(), "<get-TAG>(...)");
                c8120i3.getClass();
                if (C8120I.m21607a()) {
                    e10.getMessage();
                }
            }
        }
        this.f50192j = null;
        m23843e(true);
        this.f50201s = false;
        C8120I c8120i4 = C8120I.f42745a;
        Intrinsics.checkNotNullExpressionValue(m23841c(), "<get-TAG>(...)");
        c8120i4.getClass();
    }

    @Nullable
    /* renamed from: i */
    public final BaseTraceActivity<?> m23828i() {
        return this.f50192j;
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @Nullable
    public final Object interceptBackPress(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.FALSE;
    }

    @NotNull
    /* renamed from: k */
    public final VB m23829k() {
        VB vb = this.f50190h;
        if (vb != null) {
            return vb;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    /* renamed from: l */
    public final FragmentManager m23830l() {
        return this.f50193k;
    }

    @Nullable
    /* renamed from: m */
    public final Episode m23831m() {
        VideoSource videoSource = this.f50196n;
        if (videoSource instanceof Episode) {
            return (Episode) videoSource;
        }
        return null;
    }

    @NotNull
    /* renamed from: n */
    public final HostLinker m23832n() {
        return this.f50195m;
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        return C27147F.f119627a;
    }

    @NotNull
    /* renamed from: o */
    public final InterfaceC9552d m23833o() {
        return this.f50200r;
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Nullable
    /* renamed from: p */
    public final Series m23834p() {
        return this.f50198p;
    }

    @NotNull
    /* renamed from: q */
    public final C2053c m23835q() {
        return this.f50199q;
    }

    @NotNull
    /* renamed from: r */
    public final VideoSource m23836r() {
        return this.f50196n;
    }

    /* renamed from: t */
    public final boolean m23837t() {
        BaseTraceActivity<?> baseTraceActivity;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 26 && (baseTraceActivity = this.f50192j) != null) {
            isInPictureInPictureMode = baseTraceActivity.isInPictureInPictureMode();
            if (isInPictureInPictureMode) {
                return true;
            }
        }
        return false;
    }
}
