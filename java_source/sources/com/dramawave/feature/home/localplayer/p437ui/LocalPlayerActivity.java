package com.dramawave.feature.home.localplayer.p437ui;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.EdgeToEdge;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.databinding.ActivityLocalPlayerBinding;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.taurusx.tax.p466f.C24086n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0951d;
import p301Z0.C2359a;
import p598g6.C26306c;

/* compiled from: LocalPlayerActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityLocalPlayerBinding;", "<init>", "()V", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Landroid/view/MotionEvent;", C24086n.f110119s, "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroid/view/KeyEvent;", "event", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLocalPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerActivity.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,93:1\n14#2,4:94\n*S KotlinDebug\n*F\n+ 1 LocalPlayerActivity.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity\n*L\n36#1:94,4\n*E\n"})
/* loaded from: classes6.dex */
public final class LocalPlayerActivity extends BaseTraceActivity<ActivityLocalPlayerBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
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

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NotNull KeyEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2.getKeyCode() == 219) {
            return true;
        }
        return super.dispatchKeyEvent(event2);
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 0) {
            getWindow().getDecorView().cancelLongPress();
            getWindow().getDecorView().cancelPendingInputEvents();
        }
        return super.dispatchTouchEvent(ev);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View$OnLongClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        ViewCompat.m10132I(findViewById(R$id.f47995b0), new OnApplyWindowInsetsListener() { // from class: com.dramawave.feature.home.localplayer.ui.a
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
                int i10 = LocalPlayerActivity.$stable;
                Intrinsics.checkNotNullParameter(v10, "v");
                Intrinsics.checkNotNullParameter(insets, "insets");
                Insets m10256e = insets.m10256e(7);
                Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
                int i11 = m10256e.f26736a;
                int i12 = m10256e.f26738c;
                int i13 = m10256e.f26739d;
                v10.setPadding(i11, 0, i12, i13);
                C26306c.f118051a.getClass();
                if (C26306c.m50169b() == 0) {
                    C26306c.m50171d((LocalPlayerActivity.this.getResources().getDimensionPixelSize(R$dimen.f84298W6) + i13) / 2);
                }
                return insets;
            }
        });
        String stringExtra = getIntent().getStringExtra("extra_series_id");
        String stringExtra2 = getIntent().getStringExtra("first_init_episode_id");
        String stringExtra3 = getIntent().getStringExtra("from");
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = R$id.f47995b0;
        LocalPlayerFragment.Companion companion = LocalPlayerFragment.INSTANCE;
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        if (stringExtra3 == null) {
            stringExtra3 = "";
        }
        m11460d.m11534n(i10, companion.newInstance(stringExtra, stringExtra2, stringExtra3), null);
        m11460d.mo11342e();
        ((ActivityLocalPlayerBinding) getBinding()).getRoot().setOnLongClickListener(new Object());
    }
}
