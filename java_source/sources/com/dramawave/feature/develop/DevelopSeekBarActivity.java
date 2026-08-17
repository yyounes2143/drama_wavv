package com.dramawave.feature.develop;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.feature.develop.databinding.ActivityDevelopSeekBarBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.widgets.MediaSeekBar;
import kotlin.Metadata;

/* compiled from: DevelopSeekBarActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopSeekBarActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DevelopSeekBarActivity extends BaseTraceActivity<ActivityDevelopSeekBarBinding> {
    public static final int $stable = 0;

    /* compiled from: DevelopSeekBarActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopSeekBarActivity$a */
    /* loaded from: classes4.dex */
    public static final class C8960a implements MediaSeekBar.InterfaceC16026b {
        @Override // com.dramawave.shared.player.widgets.MediaSeekBar.InterfaceC16026b
        /* renamed from: a */
        public final void mo22825a(long j10) {
            String str = "onUserSeekStart startPosition:" + j10;
            DevelopSeekBarActivity.this.getClass();
        }

        @Override // com.dramawave.shared.player.widgets.MediaSeekBar.InterfaceC16026b
        /* renamed from: b */
        public final void mo22826b(long j10, long j11) {
            DevelopSeekBarActivity developSeekBarActivity = DevelopSeekBarActivity.this;
            StringBuilder m6972b = C3484c.m6972b(j10, "onUserSeekStop startPosition:", " seekToPosition:");
            m6972b.append(j11);
            m6972b.toString();
            developSeekBarActivity.getClass();
        }

        @Override // com.dramawave.shared.player.widgets.MediaSeekBar.InterfaceC16026b
        /* renamed from: c */
        public final void mo22827c(long j10) {
            String str = "onUserSeekPeeking peekPosition:" + j10;
            DevelopSeekBarActivity.this.getClass();
        }

        public C8960a() {
        }
    }

    /* compiled from: DevelopSeekBarActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopSeekBarActivity$b */
    /* loaded from: classes4.dex */
    public static final class C8961b implements VideoSeekBar.InterfaceC16002a {
        @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
        /* renamed from: a */
        public final void mo22828a(VideoSeekBar videoSeekBar) {
            DevelopSeekBarActivity.this.getClass();
        }

        @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
        /* renamed from: b */
        public final void mo22829b() {
            DevelopSeekBarActivity.this.getClass();
        }

        @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
        /* renamed from: c */
        public final void mo22830c(float f10, float f11) {
            String str = "onDragBarChanged progress:" + f10 + " barProgress:" + f11;
            DevelopSeekBarActivity.this.getClass();
        }

        public C8961b() {
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        ((ActivityDevelopSeekBarBinding) getBinding()).mediaSeekBar.setDuration(60000L);
        ((ActivityDevelopSeekBarBinding) getBinding()).mediaSeekBar.setCurrentPosition(10000L);
        ((ActivityDevelopSeekBarBinding) getBinding()).mediaSeekBar.setOnSeekListener(new C8960a());
        ((ActivityDevelopSeekBarBinding) getBinding()).videoSeekBar.setProgress(0.0f);
        ((ActivityDevelopSeekBarBinding) getBinding()).videoSeekBar.setAllProgress(0.3f);
        ((ActivityDevelopSeekBarBinding) getBinding()).videoSeekBar.setListener(new C8961b());
    }
}
