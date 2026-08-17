package com.dramawave.shared.player.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.applovin.sdk.AppLovinErrorCodes;
import com.dramawave.shared.iap.dialog.component.RunnableC15370b;
import com.dramawave.shared.player.R$id;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.util.C15992h;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MediaSeekBar.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0001#B)\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010 R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/player/widgets/MediaSeekBar;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "duration", "", "setDuration", "(J)V", "currentPosition", "setCurrentPosition", "cachePercent", "setCachePercent", "(I)V", "Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnSeekListener", "(Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;)V", "", "enabled", "setSeekEnabled", "(Z)V", "visibility", "setTextVisibility", "Landroid/widget/TextView;", "a", "Landroid/widget/TextView;", "text1", "Landroid/widget/SeekBar;", "b", "Landroid/widget/SeekBar;", "seekBar", "c", "text2", "d", "Z", "mTouchSeeking", "e", "J", "mDuration", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;", "mOnUserSeekListener", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MediaSeekBar extends RelativeLayout {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TextView text1;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SeekBar seekBar;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final TextView text2;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean mTouchSeeking;

    /* renamed from: e, reason: from kotlin metadata */
    private long mDuration;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16026b mOnUserSeekListener;

    /* compiled from: MediaSeekBar.kt */
    /* renamed from: com.dramawave.shared.player.widgets.MediaSeekBar$a */
    /* loaded from: classes3.dex */
    public static final class C16025a implements SeekBar.OnSeekBarChangeListener {

        /* renamed from: a */
        private int f83105a;

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(seekBar, "seekBar");
            long max = (int) ((i10 / seekBar.getMax()) * ((float) MediaSeekBar.this.mDuration));
            TextView textView = MediaSeekBar.this.text1;
            C15992h.f82876a.getClass();
            textView.setText(C15992h.m33964a(max));
            MediaSeekBar.this.text2.setText(C15992h.m33964a(MediaSeekBar.this.mDuration));
            if (MediaSeekBar.this.mTouchSeeking && MediaSeekBar.this.mOnUserSeekListener != null && z10) {
                InterfaceC16026b interfaceC16026b = MediaSeekBar.this.mOnUserSeekListener;
                Intrinsics.checkNotNull(interfaceC16026b);
                interfaceC16026b.mo22827c(max);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            Intrinsics.checkNotNullParameter(seekBar, "seekBar");
            if (!MediaSeekBar.this.mTouchSeeking) {
                MediaSeekBar.this.mTouchSeeking = true;
                int progress = seekBar.getProgress();
                this.f83105a = progress;
                long max = (progress / seekBar.getMax()) * ((float) MediaSeekBar.this.mDuration);
                if (MediaSeekBar.this.mOnUserSeekListener != null) {
                    InterfaceC16026b interfaceC16026b = MediaSeekBar.this.mOnUserSeekListener;
                    Intrinsics.checkNotNull(interfaceC16026b);
                    interfaceC16026b.mo22825a(max);
                }
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            Intrinsics.checkNotNullParameter(seekBar, "seekBar");
            if (MediaSeekBar.this.mTouchSeeking) {
                MediaSeekBar.this.mTouchSeeking = false;
                long max = (this.f83105a / seekBar.getMax()) * ((float) MediaSeekBar.this.mDuration);
                long progress = (seekBar.getProgress() / seekBar.getMax()) * ((float) MediaSeekBar.this.mDuration);
                if (MediaSeekBar.this.mOnUserSeekListener != null) {
                    InterfaceC16026b interfaceC16026b = MediaSeekBar.this.mOnUserSeekListener;
                    Intrinsics.checkNotNull(interfaceC16026b);
                    interfaceC16026b.mo22826b(max, progress);
                }
            }
        }

        public C16025a() {
        }
    }

    /* compiled from: MediaSeekBar.kt */
    /* renamed from: com.dramawave.shared.player.widgets.MediaSeekBar$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC16026b {
        /* renamed from: a */
        void mo22825a(long j10);

        /* renamed from: b */
        void mo22826b(long j10, long j11);

        /* renamed from: c */
        void mo22827c(long j10);
    }

    public MediaSeekBar(@Nullable Context context) {
        this(context, null, 0, 6, null);
    }

    public MediaSeekBar(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    /* renamed from: a */
    public static void m34036a(MediaSeekBar mediaSeekBar) {
        Rect rect = new Rect();
        mediaSeekBar.seekBar.getHitRect(rect);
        rect.left += AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES;
        rect.top += AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES;
        rect.right += 200;
        rect.bottom += 200;
        ViewParent parent = mediaSeekBar.seekBar.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).setTouchDelegate(new TouchDelegate(rect, mediaSeekBar.seekBar));
    }

    public final void setCachePercent(int cachePercent) {
        this.seekBar.setSecondaryProgress((int) ((r0.getMax() / 100.0f) * cachePercent));
    }

    public final void setCurrentPosition(long currentPosition) {
        int i10;
        if (!this.mTouchSeeking) {
            long j10 = this.mDuration;
            if (j10 > 0) {
                i10 = (int) ((((float) currentPosition) / ((float) j10)) * this.seekBar.getMax());
            } else {
                i10 = 0;
            }
            this.seekBar.setProgress(i10);
        }
    }

    public final void setDuration(long duration) {
        this.mDuration = duration;
        this.seekBar.setMax((int) Math.max(duration, 100.0d));
        TextView textView = this.text2;
        C15992h c15992h = C15992h.f82876a;
        long j10 = this.mDuration;
        c15992h.getClass();
        textView.setText(C15992h.m33964a(j10));
    }

    public final void setOnSeekListener(@Nullable InterfaceC16026b listener) {
        this.mOnUserSeekListener = listener;
    }

    public final void setSeekEnabled(boolean enabled) {
        this.seekBar.setEnabled(enabled);
    }

    public final void setTextVisibility(boolean visibility) {
        int i10;
        TextView textView = this.text1;
        int i11 = 8;
        if (visibility) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        TextView textView2 = this.text2;
        if (visibility) {
            i11 = 0;
        }
        textView2.setVisibility(i11);
    }

    public /* synthetic */ MediaSeekBar(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public MediaSeekBar(@Nullable Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(getContext()).inflate(R$layout.f81928d, this);
        this.text1 = (TextView) findViewById(R$id.f81915k);
        this.text2 = (TextView) findViewById(R$id.f81916l);
        SeekBar seekBar = (SeekBar) findViewById(R$id.f81913i);
        this.seekBar = seekBar;
        seekBar.post(new RunnableC15370b(this, 1));
        seekBar.setOnSeekBarChangeListener(new C16025a());
    }
}
